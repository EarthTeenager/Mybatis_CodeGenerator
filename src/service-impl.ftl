package ${basePackage}.service.relation.impl;

import ${basePackage}.dao.relation.${modelNameUpperCamel}Mapper;
import ${basePackage}.bean.relation.${modelNameUpperCamel};
import ${basePackage}.service.relation.${modelNameUpperCamel}Service;
import ${basePackage}.core.BaseService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;


/**
* Created by ${author} on ${date}.
*/
@Service
@Transactional
public class ${modelNameUpperCamel}ServiceImpl extends BaseService<${modelNameUpperCamel}> implements ${modelNameUpperCamel}Service {
@Resource
private ${modelNameUpperCamel}Mapper ${modelNameLowerCamel}Mapper;

}
