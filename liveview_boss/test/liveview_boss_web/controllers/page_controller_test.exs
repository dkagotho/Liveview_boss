defmodule LiveviewBossWeb.PageControllerTest do
  use LiveviewBossWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    conn = get(conn,/"view")
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end
