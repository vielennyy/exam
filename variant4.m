function d = variant4(n)
  d = 1;
  for i = 1:6
    s = 0;
    for j = 1:n
      s = s+cos(i*j/2);
    end
    d = d*s;
  end
