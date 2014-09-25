def get_all_values_nested(nested_hash={}) 
    nested_hash.each_pair do |k,v|
      case v
        when String, Fixnum then
          @all_values << v
        when Hash then get_all_values_nested(v)
        else raise ArgumentError, "Unhandled type #{v.class}"
      end
    end
     
    return @all_values
  end