
module Deku

  abstract class Component

    abstract def draw(win : Deku::Window)
    abstract def add(cpt : Component)
    abstract def remove(cpt : Component)
    abstract def children : Array(Component)

    abstract def width : UInt16
    abstract def height : UInt16
    abstract def x : UInt16
    abstract def y : UInt16

  end

end
