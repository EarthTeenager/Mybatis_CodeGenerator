package ${basePackage}.controller.relation;

import ${basePackage}.bean.relation.${modelNameUpperCamel};
import ${basePackage}.service.relation.${modelNameUpperCamel}Service;
import org.springframework.web.bind.annotation.*;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import tk.mybatis.mapper.entity.Condition;

import javax.annotation.Resource;
import java.util.List;

/**
* Created by ${author} on ${date}.
*/
@RestController
@RequestMapping("${baseRequestMapping}")
@Api(value = "xx")
public class ${modelNameUpperCamel}Controller {

@Resource
private ${modelNameUpperCamel}Service services;

@ApiOperation(value = "新增多条xx")
@RequestMapping(value = "/add_multiple", method = RequestMethod.POST)
@ResponseBody
public Object add_multiple(@RequestBody List<${modelNameUpperCamel}> model) {
services.insertList(model);
return true;
}
}
