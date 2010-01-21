# -*- coding: utf-8 -*-
def more?
    gets.chomp != 'ok'
end
begin
    $stdout.print "満足したら 'ok' と入力してください"
end while more?
