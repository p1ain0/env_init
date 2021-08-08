source ~/gef/gef.py

gef config dereference.max_recursion 2
gef config context.layout "regs code args source memory stack trace"
gef config context.redirect /dev/pts/2

source ~/Pwngdb/pwngdb.py
source ~/Pwngdb/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
