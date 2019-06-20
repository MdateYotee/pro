package sevlet;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/search")
public class search extends HttpServlet {
	
	public search() {
		super();
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String word = request.getParameter("word");
		ArrayList<HashMap<String, Object>> arraydata = new ArrayList<>();
		HashMap<String, Object> data=new HashMap<>();
		data.put("title", "CALL of DUTY");
		data.put("detail", "Playing Hacker");
		arraydata.add(data);
		data=new HashMap<>();
		data.put("title", "CALL of DUTY2");
		data.put("detail", "Playing Hacker2"); 
		arraydata.add(data);
		ArrayList<HashMap<String, Object>> result=new ArrayList<>();
		for (int i = 0; i < arraydata.size(); i++) {
			HashMap<String, Object> tmp=arraydata.get(i);
			System.out.println(i+" "+tmp.get("title")+" : "+tmp.get("detail"));
			if (tmp.get("title").toString().contains(word)) {
				result.add(tmp);
				System.out.println(result);
			}
		}
		
		String json ="{";
		for (int i = 0; i < arraydata.size(); i++) {
			json="{ \"employees\" : [" +"{ \"firstName\":\"John\" , \"lastName\":\"Doe\" }," +"{ \"firstName\":\"Anna\" , \"lastName\":\"Smith\" }," +"{ \"firstName\":\"Peter\" , \"lastName\":\"Jones\" } ]}";
		}		
		json+="}";
	
		
		
		PrintWriter out = new PrintWriter(new OutputStreamWriter(response.getOutputStream(),"UTF-8"),true);
		response.setHeader("Content-Type", "application/json : charset=UTF-8");
		out.print(data);
		out.flush();
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String word = request.getParameter("word");
		ArrayList<HashMap<String, Object>> arraydata = new ArrayList<>();
		HashMap<String, Object> data=new HashMap<>();
		data.put("title","CALL of DUTY");
		data.put("detail","Playing Hacker");
		arraydata.add(data);
		data=new HashMap<>();
		data.put("title","CALL of DUTY2");
		data.put("detail","Playing Hacker2");
		arraydata.add(data);
		ArrayList<HashMap<String, Object>> result=new ArrayList<>();
		for (int i = 0; i < arraydata.size(); i++) {
			HashMap<String, Object> tmp=arraydata.get(i);
			System.out.println(i+" "+tmp.get("title")+" : "+tmp.get("detail"));
			if (tmp.get("title").toString().contains(word)) {
				result.add(tmp);
				System.out.println(result);
			}
		}
		
		String json ="[";
		for (int i = 0; i < result.size(); i++) {
//			result;
		
		}		
		json="]";
	
		
		PrintWriter out = new PrintWriter(new OutputStreamWriter(response.getOutputStream(),"UTF-8"),true);
		response.setHeader("Content-Type", "application/json : charset=UTF-8");
		out.print(json);
		out.flush();
	}
}
