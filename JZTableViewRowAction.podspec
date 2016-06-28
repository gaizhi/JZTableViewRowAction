Pod::Spec.new do |s|
  s.name     = 'JZTableViewRowAction'
  s.version  = '1.0.0'
  s.author   = { 'qiang xu' => 'xuqiang.mac@icloud.com' }
  s.homepage = 'https://github.com/gaizhi/JZTableViewRowAction'
  s.summary  = 'UITableViewCell, UITableViewRowAction extends that implements a swipeable content view which exposes utility buttons.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/gaizhi/JZTableViewRowAction.git', :tag => s.version.to_s }
  s.source_files = 'JZTableViewRowAction/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
