using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace QuanLyTiecCuoiUI
{
    public partial class frmTraCuuDichVu : Form
    {

        private List<string> listMaDichVu = new List<string>();
        private List<string> listTenDichVu = new List<string>();
        public string mMaDichVuSelected = "";
        public string mTenDichVuSelected = "-";

        public frmTraCuuDichVu()
        {
            InitializeComponent();
        }
        private void frmTraCuuDichVu_Load(object sender, EventArgs e)
        {
            DataTable dt = DAO.DatabaseHelper.GetData(@"SELECT MaDichVu, TenDichVu FROM DICHVU");
            foreach (DataRow row in dt.Rows)
            {
                listMaDichVu.Add(row["MaDichVu"].ToString());
                listTenDichVu.Add(row["TenDichVu"].ToString());
            }
            cboDanhSachDichVu.DataSource = listTenDichVu;
        }
        private void btnOK_Click(object sender, EventArgs e)
        {
            int index = cboDanhSachDichVu.SelectedIndex;
            mMaDichVuSelected = listMaDichVu[index];
            mTenDichVuSelected = listTenDichVu[index];
            this.Close();
        }

    }
}
