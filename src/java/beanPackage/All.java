/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beanPackage;

/**
 *
 * @author vkunal1996
 */
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;



public class All  extends MultiActionController
{
 public ModelAndView HomePage(HttpServletRequest request,HttpServletResponse response) throws Exception {
 
		return new ModelAndView("home","msg","home Page");
 
	}
      public ModelAndView AdvantagePage(HttpServletRequest request,
		HttpServletResponse response) throws Exception {
 
		return new ModelAndView("advantages", "msg","advantage Page");
 
	}  
      public ModelAndView DisadvantagePage(HttpServletRequest request,
		HttpServletResponse response) throws Exception {
 
		return new ModelAndView("disadvantages", "msg","disadvantage Page");
 
	}  
      public ModelAndView ConclusionPage(HttpServletRequest request,
		HttpServletResponse response) throws Exception {
 
		return new ModelAndView("conclusion", "msg","conclusion Page");
 
	}  
}
