﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tpWebGrupo10A_backup
{
    public partial class voucherError : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnVolverInicio_click(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }
    }
}