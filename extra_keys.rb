module GTK
  class KeyboardKeys
    attr_accessor :f1, :f2, :f3, :f4, :f5, :f6, :f7, :f8, :f9, :f10, :f11, :f12
    attr_accessor :num_lock, :kp_divide, :kp_multiply, :kp_minus, :kp_plus, :kp_enter,
                  :kp_1, :kp_2, :kp_3, :kp_4, :kp_5,
                  :kp_6, :kp_7, :kp_8, :kp_9, :kp_0,
                  :kp_period, :kp_equals
  end
end

GTK::KeyboardKeys.char_to_method_hash.merge!({
  1073741882 => [:f1],
  1073741883 => [:f2],
  1073741884 => [:f3],
  1073741885 => [:f4],
  1073741886 => [:f5],
  1073741887 => [:f6],
  1073741888 => [:f7],
  1073741889 => [:f8],
  1073741890 => [:f9],
  1073741891 => [:f10],
  1073741892 => [:f11],
  1073741893 => [:f12],
  1073741907 => [:num_lock],
  1073741908 => [:kp_divide],
  1073741909 => [:kp_multiply],
  1073741910 => [:kp_minus],
  1073741911 => [:kp_plus],
  1073741912 => [:kp_enter],
  1073741913 => [:kp_1],
  1073741914 => [:kp_2],
  1073741915 => [:kp_3],
  1073741916 => [:kp_4],
  1073741917 => [:kp_5],
  1073741918 => [:kp_6],
  1073741919 => [:kp_7],
  1073741920 => [:kp_8],
  1073741921 => [:kp_9],
  1073741922 => [:kp_0],
  1073741923 => [:kp_period],
  1073741927 => [:kp_equals],
})
