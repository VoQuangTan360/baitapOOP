class Canbo
    def initialize (hovaten,tuoi,giotinh,diachi ) 
        @hovaten=hovaten
        @tuoi=tuoi
        @giotinh=giotinh
        @diachi =diachi
    end 
    def nhapthongtin
        puts "Ho: "
        hovaten=gets.to_i
        puts"tuoi: "
        tuoi=gets.to_i
        puts"gio tinh: "
        giotinh=gets.to_i
        puts"diachi"
        diachi=gets.to_i
        
    end   
    def inthongtin
        
    end
end
class Congnhan < Canbo
    attr_accessor :bac
    def inthongtin

    end
    def nhapthongtin
        super
        puts "bac cua cong nha: "
        bac=gets.to_i
    end

end

class Kisu < Canbo
    attr_accessor :nganhdaotao
    def show
    end
    def nhapthongtin
        super
        puts "Nganh dao tao: "
        nganhdaotao=gets.to_i
    end
    
end
class Nhanvien < Canbo
    attr_accessor :congviec
    def show
    end
    def nhapthongtin
        super
        puts "Cong viec:  "
        congviec=gets.to_i
    end
    
end


cb=Canbo.new("tttt","","","")
cb.nhapthongtin
