package com.green.evalBbs.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.green.evalBbs.dto.EvalBbsDto;

@Mapper
public interface IEvalBbsDao {
    public List<EvalBbsDto> selectAll();
    public int insert(@Param("bbs")EvalBbsDto evalBbsDto);
    public EvalBbsDto select(int bno);
    public int delete(int bno);
}
