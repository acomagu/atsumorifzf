function atsumorifzf
  begin
    fzf $argv <&0
    seq 10 | gsort -R | head -n1 | awk '$NF==2{print"熱盛"}'
  end | tail -n1
end
