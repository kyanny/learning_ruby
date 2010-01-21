# -*- coding: utf-8 -*-
class Sample
    def hover
        vibrate = 1
        #vibrate #=> ローカル変数への参照
        self.vibrate #=> "vibrated", vibrate() メソッドを実行
    end
    def vibrate
        p "vibrated"
    end
end

sample = Sample.new
sample.hover
