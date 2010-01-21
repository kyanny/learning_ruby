# -*- coding: utf-8 -*-
class Sample
    def sample
        # foo = 1 #=> プライベートメソッドと同名のローカル変数を定義してしまうと
                  #=> プライベートメソッドを呼べなくなる
        foo
        #self.foo #=> NoMethodError: private method `foo' called
                  #=> プライベートメソッドは常にレシーバを省略して呼ぶ必要がある
    end
    private
    def foo
        p "foofoo"
    end
end

sample = Sample.new
#sample.foo #=> NoMethodError: private method `foo' called
            #=> プライベートメソッドはインスタンスメソッドのようには呼べない
sample.sample
