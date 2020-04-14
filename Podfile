platform :ios, '8.0'

# 如果项目中使用了Swift语言，则此句必须添加
use_frameworks!

# 设置pods的工作目录为Workspace
workspace 'MySDK.xcworkspace'

# 此处使用宏定义了公用的一些第三方库，方便在多个target中使用
def common_pods

    pod 'Masonry'

end

target 'SDKDemo' do

    # 配置MTProject target工作的相对路径
    project 'SDKDemo/SDKDemo.xcodeproj'

    # 此处使用了上面定义的宏
    common_pods

end

target 'TempSDK' do

    # 配置MTFramework target工作的相对路径
    project 'TempSDK/TempSDK.xcodeproj'

    common_pods

end


target 'asdf' do

    # 配置asdf target工作的相对路径
    project 'asdf/asdf.xcodeproj'

    pod 'tempSDK'

end
