webtalk_init -webtalk_dir G:\\zynq_project\\camera2640_project\\project.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Mon Feb 15 11:51:03 2016" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2015.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2015.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "2om5ur3sb8oqkq6kvd6g7s1vq4" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2015.4_1" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "" -context "user_environment"
webtalk_add_data -client project -key os_release -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1455545440000" -context "sdk\\\\hardware/1455545440000"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1455545440000"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1455545440000"
webtalk_add_data -client sdk -key VivadoVersion -value "2015.4" -context "sdk\\\\hardware/1455545440000"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1455545440000"
webtalk_add_data -client sdk -key Device -value "7z020" -context "sdk\\\\hardware/1455545440000"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1455545440000"
webtalk_add_data -client sdk -key uid -value "1455553406000" -context "sdk\\\\bsp/1455553406000"
webtalk_add_data -client sdk -key hwid -value "1455545440000" -context "sdk\\\\bsp/1455553406000"
webtalk_add_data -client sdk -key os -value "device_tree" -context "sdk\\\\bsp/1455553406000"
webtalk_add_data -client sdk -key apptemplate -value "null" -context "sdk\\\\bsp/1455553406000"
webtalk_transmit -clientid 947998129 -regid "" -xml G:\\zynq_project\\camera2640_project\\project.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html G:\\zynq_project\\camera2640_project\\project.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm G:\\zynq_project\\camera2640_project\\project.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
