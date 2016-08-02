package com.bagstore;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.bagstore.ProductModel.Product;

@Controller
public class bagstorecontroller {


	@RequestMapping(value="/")
	public String home()
	{
		return "index";
	}

	@RequestMapping(value="/index")
	public String index()
	{
		return "index";
	}
	@RequestMapping(value="/viewallproducts")
	public ModelAndView viewallproducts()
	{

		ModelAndView mav = new ModelAndView();
		JSONArray jsonarr= new JSONArray();
		JSONObject json;
	
		
		json=new JSONObject();
		json.put("productname", "Bagpack");
		json.put("productid", "bg1");
		json.put("productprice", "1000");
		json.put("productimage", "resources\\images\\bg1.jpg");
		jsonarr.add(json);
		
		json=new JSONObject();
		json.put("productname", "Bagpack(orange)");
		json.put("productid", "bg2");
		json.put("productprice", "1000");
		json.put("productimage", "resources\\images\\bg2.jpg");
		jsonarr.add(json);
		
		json=new JSONObject();
		
		json.put("productname", "bagpack(orange)");
		json.put("productid", "bg3");
		json.put("productprice", "1500");
		json.put("productimage", "resources\\images\\bg3.jpg");
		jsonarr.add(json);
		
json=new JSONObject();
		
		json.put("productname", "Bagpack(Green)");
		json.put("productid", "bg4");
		json.put("productprice", "750");
		json.put("productimage", "resources\\images\\bg4.jpg");
		jsonarr.add(json);
		
json=new JSONObject();
		
		json.put("productname", "Bagpack(Red)");
		json.put("productid", "bg5");
		json.put("productprice", "800");
		json.put("productimage", "resources\\images\\bg5.jpg");
		jsonarr.add(json);
		
json=new JSONObject();
		
		json.put("productname", "Bagpack(Pink)");
		json.put("productid", "bg6");
		json.put("productprice", "500");
		json.put("productimage", "resources\\images\\bg6.jpg");
		jsonarr.add(json);
		
json=new JSONObject();
		
		json.put("productname", "Bagpack(Blue)");
		json.put("productid", "bg7");
		json.put("productprice", "1500");
		json.put("productimage", "resources\\images\\bg7.jpg");
		jsonarr.add(json);
		
json=new JSONObject();
		
		json.put("productname", "BAgpack(Red and orange)");
		json.put("productid", "bg8");
		json.put("productprice", "1500");
		json.put("productimage", "resources\\images\\bg8.jpg");
		jsonarr.add(json);
		
		
json=new JSONObject();
		
		json.put("productname", "Bagpack(Black)");
		json.put("productid", "bg9");
		json.put("productprice", "1500");
		json.put("productimage", "resources\\images\\bg9.jpg");
		jsonarr.add(json);
		
json=new JSONObject();
		
		json.put("productname", "Bagpack(Red and black)");
		json.put("productid", "bg10");
		json.put("productprice", "1500");
		json.put("productimage", "resources\\images\\bg10.jpg");
		jsonarr.add(json);
		
json=new JSONObject();
		
		json.put("productname", "Laptop bag(monuments print)");
		json.put("productid", "lp1");
		json.put("productprice", "1000");
		json.put("productimage", "resources\\images\\lp1.jpg");
		jsonarr.add(json);
		
json=new JSONObject();
		
		json.put("productname", "Laptop Bag(music instrument)");
		json.put("productid", "lp2");
		json.put("productprice", "1500");
		json.put("productimage", "resources\\images\\lp2.jpg");
		jsonarr.add(json);
		
json=new JSONObject();
		
		json.put("productname", "Laptop Bag(India)");
		json.put("productid", "lp3");
		json.put("productprice", "1500");
		json.put("productimage", "resources\\images\\lp3.jpg");
		jsonarr.add(json);
		
		
		
		System.out.println(jsonarr);
		
		mav.addObject("JSONdata", jsonarr.toString());
		
		return mav;
	}
	
	@RequestMapping(value="/aboutussss")
	public String aboutus()
	{
		return "aboutus";
	}
	@RequestMapping(value="/login")
	public String login()
	{
		return "login";
	}
	@RequestMapping(value="/signup")
	public String signup()
	{
		return "signup";
	}
	
	@RequestMapping(value="/bacgpacks")
	public String bagpacks()
	{
		return "bagpacks";
	}
	@RequestMapping(value="/slingbags")
	public String slignbags()
	{
		return "slingbags";
	}
	@RequestMapping(value="/totebags")
	public String totebags()
	{
		return "totebags";
	}
	@RequestMapping(value="/laptopbags")
	public String laptopbags()
	{
		return "laptopbags";
	}
	@RequestMapping(value="/wallets")
	public String wallets()
	{
		return "wallets";
	}
	
	@RequestMapping(value="/contactus")
	public String contactus()
	{
		return "contactus";
	}
	@RequestMapping(value="/addproduct")
	public ModelAndView addproduct()
	{
		ModelAndView mav = new ModelAndView("addproduct");
		mav.addObject("newproduct", new Product());
		
		return mav;
		
	}

}
