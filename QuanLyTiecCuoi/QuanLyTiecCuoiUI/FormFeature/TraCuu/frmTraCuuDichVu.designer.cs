namespace QuanLyTiecCuoiUI
{
    partial class frmTraCuuDichVu
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.cboDanhSachDichVu = new System.Windows.Forms.ComboBox();
            this.btnOK = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // cboDanhSachDichVu
            // 
            this.cboDanhSachDichVu.FormattingEnabled = true;
            this.cboDanhSachDichVu.Location = new System.Drawing.Point(31, 38);
            this.cboDanhSachDichVu.Name = "cboDanhSachDichVu";
            this.cboDanhSachDichVu.Size = new System.Drawing.Size(240, 21);
            this.cboDanhSachDichVu.TabIndex = 0;
            // 
            // btnOK
            // 
            this.btnOK.Location = new System.Drawing.Point(120, 78);
            this.btnOK.Name = "btnOK";
            this.btnOK.Size = new System.Drawing.Size(75, 23);
            this.btnOK.TabIndex = 1;
            this.btnOK.Text = "OK";
            this.btnOK.UseVisualStyleBackColor = true;
            this.btnOK.Click += new System.EventHandler(this.btnOK_Click);
            // 
            // frmTraCuuDichVu
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(303, 136);
            this.Controls.Add(this.btnOK);
            this.Controls.Add(this.cboDanhSachDichVu);
            this.Name = "frmTraCuuDichVu";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterParent;
            this.Text = "frmTraCuuDichVu";
            this.Load += new System.EventHandler(this.frmTraCuuDichVu_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ComboBox cboDanhSachDichVu;
        private System.Windows.Forms.Button btnOK;
    }
}