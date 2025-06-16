public class HomeServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        List<String> products = Arrays.asList("MacBook Air", "Galaxy S24", "Pixel Tablet");
        req.setAttribute("products", products);
        RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
        rd.forward(req, res);
    }
}