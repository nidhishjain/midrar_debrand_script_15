echo "Debrant Starts at  $(date "+%H:%M:%S")"
find /odoo/odoo-server/addons/ -type f -exec sed -i 's/Odoo/Midrarsolutions/g' {} \;
echo "Title is debrand at $(date "+%H:%M:%S")"
find /odoo/odoo-server/addons/ -type f -exec sed -i 's/odoo.com/midrarsolutions.app/g' {} \;
echo "Website is debrand at $(date "+%H:%M:%S")"
find /odoo/odoo-server/addons/ -type f -exec sed -i 's/Odoo.com/midrarsolutions.app/g' {} \;
echo "Updating MidrarsolutionsEditor to OdooEditor at $(date "+%H:%M:%S")"
find /odoo/odoo-server/addons/ -type f -exec sed -i 's/MidrarsolutionsEditor/OdooEditor/g' {} \;
echo "Complete debranding at $(date "+%H:%M:%S")"

cp logo.png /odoo/odoo-server/addons/web/static/img
cp odoo_logo_tiny.png /odoo/odoo-server/addons/web/static/img
cp logo2.png /odoo/odoo-server/addons/web/static/img
cp favicon.ico /odoo/odoo-server/addons/web/static/img
cp logo.png /odoo/odoo-server/odoo/addons/base/static/img/res_company_logo.png
cp logo.png /odoo/odoo-server/odoo/addons/base/static/img/logo.png
cp logo.png /odoo/odoo-server/odoo/addons/base/static/img/logo_white.png
cp logo.png /odoo/odoo-server/odoo/addons/base/static/img/main_partner_image.png

