module ColouredCorn
  class Date
    class Structure
      @value = nil

      def initialize(date)
        if date.is_a? Date
          @value = Date.parse(date)
        else
          @value = date
        end
      end
    end
  end
end
