/+  *test
/=  convert  /gen/convert
|%
++  test-f-to-c
    %+  expect-eq
    !>  [.0 %c]
    !>  (convert [.32 %f])
++  test-c-to-f
    %+  expect-eq
    !>  [.32 %f]
    !>  (convert [.0 %c])
--