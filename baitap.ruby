class Canbo
    def initialize (hovaten,tuoi,giotinh,diachi ) 
        @hovaten=hovaten
        @tuoi=tuoi
        @giotinh=giotinh
        @diachi =diachi
    end 
    def nhapthongtin
        puts "Ho: "
        @hovaten=gets.to_s
        puts"tuoi: "
        @tuoi=gets.to_i
        puts"gio tinh: "
        @giotinh=gets.to_s
        puts"diachi: "
        @diachi=gets.to_s
        
    end   
    def inthongtin 
        puts "#{@hovaten}"
        puts "#{@tuoi}"
        puts "#{@giotinh}"
        puts "#{@diachi}"
    end

    def getname
        return @hovaten
        
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

class QLCB
    cba_149=Array.new
    cb=Canbo.new("","","","")
    cb.nhapthongtin
    # puts cb.getname

    length = cba_149.length
    cba_149.insert(length+1,cb)

    puts "Nhap tu khoa: "
    key = gets.to_s


    list_149 = cba_149.select{ |canbo| canbo.getname.include?(key) }
    puts "Ket qua tim kiem"
    
  
end
# ruby baitap.ruby





