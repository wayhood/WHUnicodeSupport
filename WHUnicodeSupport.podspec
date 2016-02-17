Pod::Spec.new do |s|
  s.name         = "WHUnicodeSupport"
  s.version      = "1.0.2"
  s.summary      = "NSArray, NSDictionary and NSSet class unicode Suport When use NSLog function for apple platform"
  s.homepage     = "https://github.com/wayhood/WHUnicodeSupport"
  s.author             = { "The wayhood (Beijing) Technology Co., Ltd." => "wayhood@163.com" }
  s.source       = { :git => "https://github.com/wayhood/WHUnicodeSupport.git", :tag => "{s.version}" }
  s.source_files  = "*.{h,m}"
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.license      = { :type => "MIT", :text => <<-LICENSE
The MIT License (MIT)
Copyright (c) 2011-2015 qiniu.com
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
                 LICENSE
               }
end
