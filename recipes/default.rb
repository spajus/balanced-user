#
# Author:: Noah Kantrowitz <noah@coderanger.net>
#
# Copyright 2014, Balanced, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

balanced_user 'andrew' do
  sudo true
  ssh_keys [
    'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQClYhtXQPxx7FBOer6b9RDuXu3lKbUVs5HMJKXNbXKjQKkMeq7xHGRN0/jX0wu7ZRX6NmAjykqd4xUq6b4SXO8voL4jltbGkbqUD59WNipjlZ5ZF6TSda1cDREcqGdGMGuK6/IQujwOE45xX8WFzvSE5Xx1RI9LeGuWT9a1BC8ivhwtQNBA9mNzVDcWql8tq9LDh/xRsrqls/ul+XT5Ti0EviTdycCi3DSo2aPKYnwYm8vE5gP/lRlxSpDYP4y7WuE88PL4rCOY+3D1zBVPfRqKz+DVAyXXsoVJ1pLKBVKeiAhr3COWSkZIVr4/3IcHRzePyHDbMTUZfEZxKVh8Vnmb ai@ai-xg41',
    'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDXg6ZXth790ljL7nnRsLvdpXz1RnSCTmABrIjQoxnEFo96PkbFcAScXn12cHq6jqslNG9yLr4QXC3zbQcyuDds110CxJHTw6g0e3tjynj3FT1cfBzohrosX0SNvrVTz2g2G1V35cGhzgUCvGpYyrqCwpjA6auGbSGPcmvZXRbeqY8hjyPDKcy6RfynTZtNWNG5nqhe91qBP2oj1FGnvZIpt+pfmyZZttxC2qzuPOenP7Ahw+RLPhEuBz79dm3CaQv4iSRwFxyfpClx4CdO1bXXGPjlmPo+RV9LqVDes92bQYZ0Pv0ZJGXCjL4vXBK1QA1vzMJs2MqfjqBnrcaVBpN7 ai@ai-gazelle',
  ]
end

balanced_user 'ben' do
  sudo true
  ssh_keys [
    'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAxQhQg9+ZSF4+CMngRgYKiyas8wHnmRYw6S8rn5SgS/QCIGc7Cr04LAqvfbEVIEyDygisaiPlSKL7N3mK3FqXO5IkWahesiCYiicBIEk0P+GhMd67cbdfHOn5M99Wp/W9LxjDQb6e3Pwks4QrcCzm3rhQuB/gZEODU4tEvDLaT2/+8j1N3mXeWew9qa43wSInrWaNKzsH9/ZwS5/ssExMtLasD3/8K8Viq79uKMnRhu/Y2YIsghDYEvAUdcV/9vdMbWjyvSPr/71A34f4HqQa09KIHdGkoJVOZ/td6KKjSI/LISMlOkc4HMR8mKmq8m21W9lZDiW52nbq2Ya9KmMw7Q== ben@unfiniti.com',
  ]
end

balanced_user 'coderanger' do
  sudo true
end

balanced_user 'mahmoud' do
  sudo true
  ssh_keys [
    'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA4UgOn3ef6LUMrgTTmhXWMxnMZMW+ifSRj8ORTAEYXyRpEzPdAHA0hLxokLKPJPZL1XYzqmq7p6ytEjOtRUmCrKtfZug9G365glhMCp2JAbfz7XNkeqda7tVx3XYWV1inLGqKhoW15WIh+N2+hbWhrBhr8KakuL03d3ZEu/naRgsU89oiuHb+U1iOwrLZPtbyPJWKclkIZ+yVsiWJyGrSAYsayi+fTv81n7YgvnBb3lq5XUVNfoPZ44On5QM7BvoV3QgqaGKI/hLbqAdwXZly4qzcGVaiHiee5XFWI9K/QlGoiOEOCcpTj0yJ5j2AYcBm9ZLd+0G3O0P5bM4/1FadHw== mahmoud@gauss',
  ]
end

balanced_user 'marshall' do
  sudo true
  github_username 'mjallday'
  dotfiles %w{.tmux.conf}
end

balanced_user 'matthew' do
  sudo true
  ssh_keys [
    'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDAW+o9BIhZWhcZPVFcUCvprUUd2EGFSx8NNbah1LnR9vMf7vYmS1MUDCa9RlyFAFU07qfAA+TsecTxXwq6RVR6lXKi20FkJ6onAWecEFj/UtwAMVttAEgQVAdVmLCFFtO8tzIi5uPteBK93jQXZLV2W0JkG9trIgxlSBzOUB8GYQTVVYPh8CtXTTUrVONnnkUFOCDuJg1bhXo81BUTwLoy/XYr34Cxnz+ducwA4dDcgniYL0Sn+9VBu067FL/4hOJk2fOYdP9Gdtms6+5/W+pwEoBN80t2T6ES2EiP1QgyVD19gGsE98N/XuWnD7A8jzQknslPJPYNxhx0sEQ3Tx5a8tWHKAmP7oOtS5h2hfARKRaukDnHBzckVMNXk+vNr2MInJOIzEfKnGC1jbpcQ94JWckAUTvI2Np+28b5IjYrBRn58qGfy1iqemvLjxzpUkuxy0w1vgrgzxlNIAOKWn3bkwMqrtOwZVmmdiEUgJDmc4VOCXT+EqxDCMsPK84lBOj1J6ZjfAjhggZEjWF0QCetJIROT8cB9NEGcugx/lXv/JvSCcK/wO1JjFdwzvxLxy2tPMvmLpeNNlzgrf5vsgovzBs4UmL9w2pEUJEzgftXeHgibtgX/CTRvILOnqRqxXkw+ZUdDMAdAzru2DIOEQBKl6DtZMzPGIquH3ey9HcUOw== matthew@MFL-Lenovo-Linux',
  ]
end

balanced_user 'msherry' do
  sudo true
  ssh_keys [
    'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA1mssM89wTAx0xOW6g99Z2NQjlJW/1Jif+XHXtssXrEJZQcDi7yvt+1/bKn/Vr26TjoDgxYSTyvOo1CxLseZHk6/+sVvWQsGRlcy7ukkmErnpaWqkci2xKOf4h9uyOsU9R8CK8dtaZGozNGk/eP2dtHu4uN1GUcIFkhvo+pPhzkmjAz9aUh5JPWsyFGGT7yKYsNV/FaOPHxDQcWMhB5UtL7b6erVEGu+1E3A3HvSsHWolnKqmnVVKodnypfX5+RMGIzEkSwaseH3bSTh9IuwtvWggFBhJpCNRqqnJQwwxCOX7jX4pgSJVl23N+/jOafnoGmMxjowYQfSgSU4l646LUw== msherry@ono',
  ]
end

balanced_user 'patrick' do
  sudo true
  ssh_keys [
    'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDoSwJFsGuVtkQ+0yvO2eRPrbU4kxZzLc0qRtmYEnLC7W261gieE+c/7bOYZj62uqdGdbM+BBsvWBAMo/FXGepOt/FghrW4ecBnXBHYosSaZflje5X7Ayg6aTKUFUjZCxrYuHbTkZxpqEnHVm0sZc72wfAoBS8D9NWC2SQMe5StPOIz+wgSbpzQkFzwDsH9ApzaCK95Ea20D6NJjYFOvhl3PSII4KPy28ODOWDn2A2CriQTso+5x+veApF+NmmLl8oFYamlnOvf8jFxgxnYEgCfKAQiDQ6Vt2RcGlHxoNUxw4P6/AKZ02vGrvAYW1z4R1cGde/QnUzvE3VJAl8kcmBp pc@Patricks-MacBook-Pro.local',
  ]
end

balanced_user 'richie' do
  ssh_keys [
    'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC9r5kPrCHy7I3aoNg7HFSuMrcUlni9xSRbEzr5BA58p3A5gpSXvW/j5/3YJHzulD8Z0qnV/VYEGWlWh4umfT/TpJe4GEwJHpWoHwsJhIliF2tlhqOSzYJ+clN4BppAaJiMzMCh0EN97ZF8sbSqJA59fVjb4A2X5bcWiQaLRpsalhsxbUJ1Cak4T0gGE0RjQ6Wl6qp00T0ZhQdr7FYPO30Uo+xlB+Y1h5enN9VBgpMLgdpTyf+BZoofgxQar45I7Qno+BgQBdXi31XajAIqhtzGPAHzaqtL7Htd4sCIuRSm0vnZv23dRyDvLykkx28zlLpalDnEWUsXjojiFVB8xljf ryan@Richies-MacBook-Pro.local',
  ]
end

balanced_user 'victorlin' do
  sudo true
  ssh_keys [
    'ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAIEAiKrzAJw9TrHEVDSXR4+5I8jPK4ABztYF8gId6eQScVGdhtOYXLno4ZRQfNxn2OPZVK/9/lDnni4eeNLc87oKTWWOlm8Jdj3nn4Yn/7OFLQ9b0rczaiRYZ0rcXt0c33DeEOVpQFDGvCoQAg/GCxCTwRlBLim1DhZoOgIiq8JhWKM= victorlin@victorlntekiair',
  ]
end

balanced_deploy_user 'deploy'
