some_attribute: SOME_TYPE assign set_some_attribute
    
   set_some_attribute (v: VALUE_TYPE)
                -- Set value of some_attribute to `v'.
            do
                some_attribute := v
            end


feature {NONE} -- Initialization
	default_create
			-- Initialize a new `zero' decimal instance.
		do
			make_zero
		end

  feature -- Constants
  feature {DECIMAL, DCM_MA_DECIMAL_PARSER, DCM_MA_DECIMAL_HANDLER} -- Access

  class
    HELLO_WORLD
create
    make
feature
    make
        do
            print ("Hello, world!%N")
        end
end

some_attribute: detachable SOME_TYPE
    
   use_some_attribute
                -- Set value of some_attribute to `v'.
            do
                if attached some_attribute as l_attribute then
                    do_something (l_attribute)
                end
            end
    
    do_something (a_value: SOME_TYPE)
                -- Do something with `a_value'.
            do
               ... doing something with 'a_value' ...
            end

            class LIST [G] ...
            
            item: G do ... end
            
            put (x: G) do ... end
            
            n := il.item
            wl.put (w)
class HASH_TABLE [G, KEY -> HASHABLE]

class C inherit
    A
        redefine f, g, h end
    B
        redefine u, v end
        
        TUPLE [name: STRING; weight: REAL; date: DATE]
        

         my_list.do_all (agent my_action)

my_list.do_all (agent (s: STRING)
     require
         not_void: s /= Void
     do
         s.append_character (',')
     ensure
         appended: s.count = old s.count + 1
     end)

      my_list.for_all (agent (x: INTEGER): BOOLEAN do Result := (x > 0) end)

      shared_object: SOME_TYPE
    once
        create Result.make (args)
             -- This creates the object and returns a reference to it through `Result'.
    end
    create my_string.make_from_date (my_date)
    Bastille_day := [14, "July", 1789]
    connect_to_server (server: SOCKET)
      -- Connect to a server or give up after 10 attempts.
    require
        server /= Void and then server.address /= Void
    local
        attempts: INTEGER
    do
        server.connect
    ensure
      connected: server.is_connected
    rescue
        if attempts < 10 then
            attempts := attempts + 1
            retry
        end
    end

    a + b
    a.plus (b)
    plus alias "+" (other: INTEGER): INTEGER
        -- ... Normal function declaration...
    end
    number := phone_book ["JILL SMITH"]

    item alias "[]" (key: STRING): ELEMENT         [3]
      -- The element of key `key'.
      -- ("Getter" query)
    do
        ...
    end

put (e: ELEMENT; key: STRING)
      -- Insert the element `e', associating it with the key `key'.
      -- ("Setter" command)
    do
        ...
    end

    item alias "[]" (key: STRING): ELEMENT assign put
    class HASH_TABLE [ELEMENT, KEY -> HASHABLE] inherit TABLE [ELEMENT]

    feature -- Initialization
         -- ... Declarations of initialization commands (creation procedures/constructors) ...

    feature -- Access
         -- ... Declarations of non-boolean queries on the object state, e.g. item ...

    feature -- Status report
         -- ... Declarations of boolean queries on the object state, e.g. is_empty ...

    feature -- Element change
         -- ... Declarations of commands that change the structure, e.g. put ...

    -- etc.
end

class
    HELLO_WORLD
create
    make
feature
    make
       do
          print ("Hello, world!")
       end
end



            
