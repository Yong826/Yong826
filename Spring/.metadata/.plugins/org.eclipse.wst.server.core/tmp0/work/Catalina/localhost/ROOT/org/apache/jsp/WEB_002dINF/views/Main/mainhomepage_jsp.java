/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.81
 * Generated at: 2022-08-19 07:37:02 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views.Main;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class mainhomepage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("  <meta charset=\"UTF-8\" />\r\n");
      out.write("  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\" />\r\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\r\n");
      out.write("  <!-- 폰트 킷 주소입니다 -->\r\n");
      out.write("  <script src=\"https://kit.fontawesome.com/f8ebc57e81.js\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("  <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">\r\n");
      out.write("  <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>\r\n");
      out.write("  <link href=\"https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("  <!-- CSS 주소입니다. -->\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/main.css\">\r\n");
      out.write("\r\n");
      out.write("  <!-- JavaScript 주소입니다. -->\r\n");
      out.write("  <script type=\"text/javascript\" src=\"https://code.jquery.com/jquery-3.6.0.min.js\"></script>\r\n");
      out.write("  <script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/main.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <!-- 타이틀입니다. -->\r\n");
      out.write("  <title>코딩 커뮤니티</title>\r\n");
      out.write("\r\n");
      out.write("  <!-- 로고 및 아이콘 링크입니다. -->\r\n");
      out.write("  <link rel=\"shortcut icon\" type=\"image⁄x-icon\" href=\"../main homepage\\bilibili-brands.svg\" />\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("  <div class=\"header\">\r\n");
      out.write("    <div class=\"navbar\">\r\n");
      out.write("\r\n");
      out.write("      <!-- 로고 입니다. -->\r\n");
      out.write("      <div class=\"navbar__logo\">\r\n");
      out.write("        <a href=\"#\"><i class=\"fa-brands fa-bilibili fa-3x\"></i></a>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <!-- 메뉴 입니다.-->\r\n");
      out.write("      <div class=\"navbar__menu\">\r\n");
      out.write("        <ul id=\"ul\">\r\n");
      out.write("          <li id=\"li\"><a href=\"#\">Home</a></li>\r\n");
      out.write("          <li id=\"li\"><a href=\"#\">취업tip</a></li>\r\n");
      out.write("          <li id=\"li\"><a href=\"#\">스터디</li>\r\n");
      out.write("          <li id=\"li\"><a href=\"#\">지식공유</a></li>\r\n");
      out.write("          <li id=\"li\"><a href=\"#\">Q&A</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("      </div>\r\n");
      out.write("      <!-- 로그인 회원가입 입니다.-->\r\n");
      out.write("      <div class=\"navbar_loginsignin\">\r\n");
      out.write("        <ul>\r\n");
      out.write("          <li id=\"li\"><a href=\"login\">로그인</a></li>\r\n");
      out.write("          <li id=\"li\"><a href=\"signin\">회원가입</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("    <!-- 검색창 입니다. -->\r\n");
      out.write("\r\n");
      out.write("    <div class=\"search\">\r\n");
      out.write("      <input type=\"text\" class=\"searchTerm\" placeholder=\"키워드로 검색하세요\">\r\n");
      out.write("      <button type=\"submit\" class=\"searchButton\">\r\n");
      out.write("        <i class=\"fa fa-search\"></i>\r\n");
      out.write("      </button>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <!-- 광고 및 이미지 -->\r\n");
      out.write("  <div class=\"section\">\r\n");
      out.write("    <input type=\"radio\" name=\"slide\" id=\"slide01\" checked>\r\n");
      out.write("    <input type=\"radio\" name=\"slide\" id=\"slide02\">\r\n");
      out.write("    <input type=\"radio\" name=\"slide\" id=\"slide03\">\r\n");
      out.write("\r\n");
      out.write("    <div class=\"slidewrap\">\r\n");
      out.write("      <ul class=\"slidelist\">\r\n");
      out.write("        <li>\r\n");
      out.write("          <label for=\"slide03\" class=\"left\"><img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/배너 화살표.png\" class=\"L_img\"></label>\r\n");
      out.write("          <a href=\"https://tomcat.apache.org/\">\r\n");
      out.write("            <img class=\"banner\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/tomcat.png\" style=\"border-style:none;\" alt=\"광고\"></a>\r\n");
      out.write("          </a>\r\n");
      out.write("          <label for=\"slide02\" class=\"right\"><img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/배너 화살표 - 복사본.png\" class=\"R_img\"></label>\r\n");
      out.write("        </li>\r\n");
      out.write("        <li>\r\n");
      out.write("          <label for=\"slide01\" class=\"left\"><img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/배너 화살표.png\" class=\"L_img\"></label>\r\n");
      out.write("          <a href=\"https://www.w3schools.com/\">\r\n");
      out.write("            <img class=\"banner\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/w3schools.jpg\" style=\"border-style:none;\" alt=\"광고\">\r\n");
      out.write("          </a>\r\n");
      out.write("          <label for=\"slide03\" class=\"right\"><img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/배너 화살표 - 복사본.png\" class=\"R_img\"></label>\r\n");
      out.write("        </li>\r\n");
      out.write("        <li>\r\n");
      out.write("          <label for=\"slide02\" class=\"left\"><img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/배너 화살표.png\" class=\"L_img\"></label>\r\n");
      out.write("          <a href=\"https://www.acmicpc.net/\">\r\n");
      out.write("            <img class=\"banner\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/백준.png\" style=\"border-style:none;\" alt=\"광고\">\r\n");
      out.write("          </a>\r\n");
      out.write("          <label for=\"slide01\" class=\"right\"><img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/배너 화살표 - 복사본.png\" class=\"R_img\"></label>\r\n");
      out.write("        </li>\r\n");
      out.write("        <div class=\"slide-control\">\r\n");
      out.write("          <div class=\"control01\">\r\n");
      out.write("            <label for=\"slide03\" class=\"left\"></label>\r\n");
      out.write("            <label for=\"slide02\" class=\"right\"></label>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"control02\">\r\n");
      out.write("            <label for=\"slide01\" class=\"left\"></label>\r\n");
      out.write("            <label for=\"slide03\" class=\"right\"></label>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"control03\">\r\n");
      out.write("            <label for=\"slide02\" class=\"left\"></label>\r\n");
      out.write("            <label for=\"slide01\" class=\"right\"></label>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </ul>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <!-- 메인 화면-->\r\n");
      out.write("\r\n");
      out.write("  <div id=\"container\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!-- 좌측-->\r\n");
      out.write("    <div id=\"leftbox\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("      <!-- 해시태그 -->\r\n");
      out.write("      <div class=\"taglink\">\r\n");
      out.write("        <ul id=\"tag-list\">\r\n");
      out.write("          <a href=\"#\"><span>#HTML</span></a>\r\n");
      out.write("          <a href=\"#\"><span>#css</span></a>\r\n");
      out.write("          <a href=\"#\"><span>#javascript</span></a>\r\n");
      out.write("          <a href=\"#\"><span>#JAVA</span></a>\r\n");
      out.write("          <a href=\"#\"><span>#Mysql</span></a>\r\n");
      out.write("          <a href=\"#\"><span>#python</span></a>\r\n");
      out.write("          <a href=\"#\"><span>#spring</span></a>\r\n");
      out.write("        </ul>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <!-- 취업tip 시험일정 tap 메뉴-->\r\n");
      out.write("\r\n");
      out.write("      <div class=\"tab\">\r\n");
      out.write("        <ul class=\"tabnav\">\r\n");
      out.write("          <li><a href=\"#tab01\">취업TIP</a></li>\r\n");
      out.write("          <li><a href=\"#tab02\">시험일정</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("        <div class=\"tabcontent\">\r\n");
      out.write("          <div id=\"tab01\">취업 tip tap 메뉴 내용입니다.</div>\r\n");
      out.write("          <div id=\"tab02\">\r\n");
      out.write("            <table id=\"calendar\">\r\n");
      out.write("              <thead>\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <th><input class=\"monthbutton\" name=\"preMon\" type=\"image\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/next - 복사본.png\"></th>\r\n");
      out.write("                  <th colspan=\"5\" class=\"year_mon\"></th>\r\n");
      out.write("                  <th><input class=\"monthbutton\" name=\"nextMon\" type=\"image\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/next.png\"></th>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                  <th style=\"color: red;\">일</th>\r\n");
      out.write("                  <th>월</th>\r\n");
      out.write("                  <th>화</th>\r\n");
      out.write("                  <th>수</th>\r\n");
      out.write("                  <th>목</th>\r\n");
      out.write("                  <th>금</th>\r\n");
      out.write("                  <th>토</th>\r\n");
      out.write("                </tr>\r\n");
      out.write("              </thead>\r\n");
      out.write("              <tbody>\r\n");
      out.write("              </tbody>\r\n");
      out.write("            </table>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("      </div>\r\n");
      out.write("      <!--tab-->\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!-- 중앙 -->\r\n");
      out.write("    <div id=\"centerbox\">\r\n");
      out.write("\r\n");
      out.write("      <span class=\"blink\" style=\"margin-left: 15px; font-size: 11px;\">실시간 인기글</span>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("      <!-- 새로운 글 리스트-->\r\n");
      out.write("\r\n");
      out.write("      <div class=\"list\">\r\n");
      out.write("        <!--사용자 프로필 사진과 아이디-->\r\n");
      out.write("        <div class=\"user\">\r\n");
      out.write("\r\n");
      out.write("          <div class=\"profile-box\">\r\n");
      out.write("\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <img class=\"profile\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/다운로드.jpg\">\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <p class=\"userid\">글쓴이 아이디</p>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"content\">\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <h3>제목</h3>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"content_p\">\r\n");
      out.write("            내용입니다.\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"usertag\">\r\n");
      out.write("            <a href=\"#\"><span>#글쓴이가</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#태그한</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#해쉬태그</span></a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"list\">\r\n");
      out.write("        <!--사용자 프로필 사진과 아이디-->\r\n");
      out.write("        <div class=\"user\">\r\n");
      out.write("          <div class=\"profile-box\">\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <img class=\"profile\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/다운로드.jpg\">\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <p class=\"userid\">글쓴이 아이디</p>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"content\">\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <h3>제목</h3>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"content_p\">\r\n");
      out.write("            내용입니다.\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"usertag\">\r\n");
      out.write("            <a href=\"#\"><span>#글쓴이가</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#태그한</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#해쉬태그</span></a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"list\">\r\n");
      out.write("        <!--사용자 프로필 사진과 아이디-->\r\n");
      out.write("        <div class=\"user\">\r\n");
      out.write("          <div class=\"profile-box\">\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <img class=\"profile\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/다운로드.jpg\">\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <p class=\"userid\">글쓴이 아이디</p>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"content\">\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <h3>제목</h3>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"content_p\">\r\n");
      out.write("            내용입니다.\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"usertag\">\r\n");
      out.write("            <a href=\"#\"><span>#글쓴이가</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#태그한</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#해쉬태그</span></a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"list\">\r\n");
      out.write("        <!--사용자 프로필 사진과 아이디-->\r\n");
      out.write("        <div class=\"user\">\r\n");
      out.write("          <div class=\"profile-box\">\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <img class=\"profile\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/다운로드.jpg\">\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <p class=\"userid\">글쓴이 아이디</p>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"content\">\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <h3>제목</h3>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"content_p\">\r\n");
      out.write("            내용입니다.\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"usertag\">\r\n");
      out.write("            <a href=\"#\"><span>#글쓴이가</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#태그한</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#해쉬태그</span></a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"list\">\r\n");
      out.write("        <!--사용자 프로필 사진과 아이디-->\r\n");
      out.write("        <div class=\"user\">\r\n");
      out.write("          <div class=\"profile-box\">\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <img class=\"profile\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/다운로드.jpg\">\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <p class=\"userid\">글쓴이 아이디</p>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"content\">\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <h3>제목</h3>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"content_p\">\r\n");
      out.write("            내용 입니다.\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"usertag\">\r\n");
      out.write("            <a href=\"#\"><span>#글쓴이가</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#태그한</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#해쉬태그</span></a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <div class=\"list\">\r\n");
      out.write("        <!--사용자 프로필 사진과 아이디-->\r\n");
      out.write("        <div class=\"user\">\r\n");
      out.write("          <div class=\"profile-box\">\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <img class=\"profile\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/다운로드.jpg\">\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <p class=\"userid\">글쓴이 아이디</p>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"content\">\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <h3>제목</h3>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"content_p\">\r\n");
      out.write("            내용입니다.\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"usertag\">\r\n");
      out.write("            <a href=\"#\"><span>#글쓴이가</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#태그한</span></a>\r\n");
      out.write("            <a href=\"#\"><span>#해쉬태그</span></a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!-- 우측 -->\r\n");
      out.write("    <div id=\"rightbox\">\r\n");
      out.write("\r\n");
      out.write("      <span class=\"blink\" style=\"margin-left: 20px; font-size: 11px\">메뉴별 인기글</span>\r\n");
      out.write("\r\n");
      out.write("      <!-- 스터디 인기글-->\r\n");
      out.write("      <div class=\"card\">\r\n");
      out.write("        <div class=\"card_head\">\r\n");
      out.write("          <input class=\"titlelogo\" type=\"image\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/pen.png\">\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <strong>스터디 인기글</strong>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"card_content\">\r\n");
      out.write("\r\n");
      out.write("          <ol start=\"1\">\r\n");
      out.write("            <li class=\"p1\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                조회수 1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                조회수 2등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                조회수 3등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                조회수 4등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                조회수 5등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("          </ol>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("        <div>\r\n");
      out.write("          <a href=\"#\">\r\n");
      out.write("            <p class=\"more\">더보기</p>\r\n");
      out.write("          </a>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <!-- 지식공유 인기글-->\r\n");
      out.write("      <div class=\"card\">\r\n");
      out.write("        <div class=\"card_head\">\r\n");
      out.write("          <input class=\"titlelogo\" type=\"image\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/lamp.png\">\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <strong>지식 공유 인기글</strong>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"card_content\">\r\n");
      out.write("          <ol start=\"1\">\r\n");
      out.write("            <li class=\"p1\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("          </ol>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div>\r\n");
      out.write("          <a href=\"#\">\r\n");
      out.write("            <p class=\"more\">더보기</p>\r\n");
      out.write("          </a>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <!-- Q&A 인기글-->\r\n");
      out.write("      <div class=\"card\">\r\n");
      out.write("        <div class=\"card_head\">\r\n");
      out.write("          <input class=\"titlelogo\" type=\"image\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/Q&A로고.png\">\r\n");
      out.write("          <div>\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("              <strong>Q&A 인기글</strong>\r\n");
      out.write("            </a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"card_content\">\r\n");
      out.write("          <ol start=\"1\">\r\n");
      out.write("            <li class=\"p1\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <li class=\"p2\">\r\n");
      out.write("              <a href=\"#\">\r\n");
      out.write("                1등 제목\r\n");
      out.write("              </a>\r\n");
      out.write("            </li>\r\n");
      out.write("          </ol>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div>\r\n");
      out.write("          <a href=\"#\">\r\n");
      out.write("            <p class=\"more\">더보기</p>\r\n");
      out.write("          </a>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <!-- 구글 지원 검색창-->\r\n");
      out.write("      <div class=\"googlebox\">\r\n");
      out.write("\r\n");
      out.write("        <input class=\"googlesearch\" type=\"text\" placeholder=\"  google 지원\" style=\"margin-right:5px;\">\r\n");
      out.write("        <button class=\"googlebutton\"><img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/Google__G__Logo.svg.png\" class=\"googlebutton_img\"></button>\r\n");
      out.write("\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("  </div>\r\n");
      out.write("  <div class=\"footer\">\r\n");
      out.write("    <div class=\"footer-content\">\r\n");
      out.write("      greenstudy.220608.team01@coding\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"team-email\">\r\n");
      out.write("      <p>lee jeaseo : ljseo0111@naver.com</p>\r\n");
      out.write("      <p></p>\r\n");
      out.write("      <p></p>\r\n");
      out.write("      <p></p>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
