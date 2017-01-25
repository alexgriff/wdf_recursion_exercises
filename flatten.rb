
# input
# a series of nodes that have a value (a character 'a' through 't')
# a node can point to a right node and/or bottom node
# write a method flatten that outputs the nodes arranged so they
# each node only points to the right, and no bottoms
# ex:
#
# a->b->c->n->o->p
#       |        |
#       d        q->r->s->t
#       |
#       e->f->g->i->j
#             |     |
#             h     k->l->m

# output
#
# a->b->c->d->e->f->g->h->i->j->k->l->m->n->o->p->q->r->s->t

class Node
  attr_accessor :bottom, :right
  attr_reader :value

  def initialize(value, bottom=nil, right=nil)
    @value = value
    @bottom = bottom
    @right = right
  end

  def print_rights
    current = self
    rights = []
    while current
      rights << current.value
      current = current.right
    end
    rights.join(" -> ")
  end

  # helper method you may use
  def last_node
    current = self
    while current.right
      current = current.right
    end
    current
  end
end

#  this builds the same data structure as seen above
head = Node.new('a', nil,
  Node.new('b', nil,
    Node.new('c', Node.new('d',
      Node.new('e', nil,
        Node.new('f', nil,
          Node.new('g', Node.new('h', nil, nil),
            Node.new('i', nil, Node.new('j',
              Node.new('k', nil, Node.new('l', nil, Node.new('m', nil, nil)))
            ))
          )
        )
      ), nil),
      Node.new('n', nil,
        Node.new('o', nil,
          Node.new('p', Node.new('q', nil,
            Node.new('r', nil,
              Node.new('s', nil,
              Node.new('t', nil, nil))
            )
          ), nil)
        )
      )
    ))
  )



def flatten(node)

end


puts flatten(head).print_rights
