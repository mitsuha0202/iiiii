package com.ishift.sp.member.model.service;

import org.springframework.stereotype.Service;

@Service
public interface MemberService {

	int idDuplicationCheck(String userId);

}
