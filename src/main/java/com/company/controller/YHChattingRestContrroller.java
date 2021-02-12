package com.company.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.company.domain.YHAreaChatGetVO;
import com.company.domain.YHChatVO;
import com.company.service.YHAreaChatService;
import com.company.service.YHChatService;
import com.company.service.YHTicketService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
@RequestMapping("/chatAjax/*")
public class YHChattingRestContrroller {
	@Autowired
	YHChatService service;
	
	@Autowired
	YHAreaChatService areaService;
	
	@Autowired
	YHChatService cService;
	
	@Autowired
	YHTicketService ticketService;
	
	@GetMapping("/room1")
	public ResponseEntity<List<YHChatVO>> room1(String content,int fromid){
		log.info("room1 문자 입력 content:" +content +" admin여부 :" +fromid);
		service.chatInsertRoom1(fromid, content);
		List<YHChatVO> list=service.getRoom1ChatList();
		ResponseEntity<List<YHChatVO>> entity=new ResponseEntity<List<YHChatVO>>(list,HttpStatus.OK);
		return entity;
	}
	
	@GetMapping("/room2")
	public ResponseEntity<List<YHChatVO>> room2(String content,int fromid){
		log.info("room2 문자 입력 content:" +content +" admin여부 :" +fromid);
		service.chatInsertRoom2(fromid, content);
		List<YHChatVO> list=service.getRoom2ChatList();
		ResponseEntity<List<YHChatVO>> entity=new ResponseEntity<List<YHChatVO>>(list,HttpStatus.OK);
		return entity;
	}
	
	@GetMapping("/room3")
	public ResponseEntity<List<YHChatVO>> room3(String content,int fromid){
		log.info("room3 문자 입력 content:" +content +" admin여부 :" +fromid);
		service.chatInsertRoom3(fromid, content);
		List<YHChatVO> list=service.getRoom3ChatList();
		ResponseEntity<List<YHChatVO>> entity=new ResponseEntity<List<YHChatVO>>(list,HttpStatus.OK);
		return entity;
	}
	@GetMapping("/seoul")
	public ResponseEntity<List<YHAreaChatGetVO>> seoul(YHAreaChatGetVO vo){
		log.info("room1 문자 입력 content:" +vo.getContent() +"  유저의 이름 :" +vo.getUser_id());
		areaService.seoulChatInsert(vo);
		List<YHAreaChatGetVO> list=areaService.seoulGetChat20();
		ResponseEntity<List<YHAreaChatGetVO>> entity=new ResponseEntity<List<YHAreaChatGetVO>>(list,HttpStatus.OK);
		return entity;
	}
	
	@GetMapping("/many")
	public ResponseEntity<Integer> rait(int wait_ticket){
		log.info("wait 에서 내 앞에 몇명있는지 물음" +wait_ticket);
		
		int temp=ticketService.getWaitNumBeforeMe(wait_ticket);
		return new ResponseEntity<Integer>(temp,HttpStatus.OK);
	}
	@GetMapping("/usable")
	public ResponseEntity<Integer> usable(){
		log.info("입장 가능한지 확인");
		
		int usable=cService.getList().get(0).getUseable();
		if(usable==1) {
			System.out.println("여기?");
			return new ResponseEntity<Integer>(1,HttpStatus.OK);
		}else {
			System.out.println("여긴?");
			return new ResponseEntity<Integer>(0,HttpStatus.OK);
		}
	}

}
