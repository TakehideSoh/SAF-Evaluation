automaton_level("Aop", 0..1).
automaton_level("Aos", 0..1).
automaton_level("Cbl", 0..1).
automaton_level("Cic", 0..1).
automaton_level("Cnk", 0..1).
automaton_level("Der", 0..2).
automaton_level("Drk", 0..2).
automaton_level("Dsor1", 0..2).
automaton_level("Gap1", 0..1).
automaton_level("Gro", 0..1).
automaton_level("Kek", 0..1).
automaton_level("Ksr", 0..1).
automaton_level("Msk", 0..1).
automaton_level("PLCg", 0..1).
automaton_level("Pnt", 0..2).
automaton_level("Raf", 0..2).
automaton_level("Ras", 0..2).
automaton_level("Rl", 0..2).
automaton_level("Shc", 0..1).
automaton_level("Sos", 0..2).
automaton_level("Spi", 0..2).
automaton_level("Src42", 0..1).
automaton_level("Sty", 0..1).
automaton_level("Targets", 0..1).
automaton_level("Vein", 0..1).
condition(t1,"Aop",0). target(t1,"Aop",1). condition(t1, "Rl",0). 
condition(t2,"Aop",1). target(t2,"Aop",0). condition(t2, "Rl",1). 
condition(t3,"Aop",1). target(t3,"Aop",0). condition(t3, "Rl",2). 
condition(t4,"Cic",0). target(t4,"Cic",1). condition(t4, "Rl",0). 
condition(t5,"Cic",1). target(t5,"Cic",0). condition(t5, "Rl",1). 
condition(t6,"Cic",1). target(t6,"Cic",0). condition(t6, "Rl",2). 
condition(t7,"Der",0). target(t7,"Der",1). condition(t7, "Aos",0). condition(t7, "Cbl",0). condition(t7, "Kek",0). condition(t7, "Shc",1). condition(t7, "Spi",1). 
condition(t8,"Der",0). target(t8,"Der",1). condition(t8, "Aos",0). condition(t8, "Cbl",0). condition(t8, "Kek",0). condition(t8, "Shc",1). condition(t8, "Vein",1). 
condition(t9,"Der",0). target(t9,"Der",1). condition(t9, "Aos",0). condition(t9, "Cbl",0). condition(t9, "Shc",1). condition(t9, "Spi",2). 
condition(t10,"Der",0). target(t10,"Der",1). condition(t10, "Aos",0). condition(t10, "Cbl",1). condition(t10, "Shc",1). condition(t10, "Spi",2). 
condition(t11,"Der",0). target(t11,"Der",1). condition(t11, "Aos",1). condition(t11, "Shc",1). condition(t11, "Spi",2). 
condition(t12,"Der",1). target(t12,"Der",0). condition(t12, "Aos",0). condition(t12, "Cbl",0). condition(t12, "Kek",0). condition(t12, "Spi",0). condition(t12, "Vein",0). 
condition(t13,"Der",1). target(t13,"Der",0). condition(t13, "Aos",0). condition(t13, "Cbl",0). condition(t13, "Kek",1). condition(t13, "Spi",0). 
condition(t14,"Der",1). target(t14,"Der",0). condition(t14, "Aos",0). condition(t14, "Cbl",0). condition(t14, "Kek",1). condition(t14, "Spi",1). 
condition(t15,"Der",1). target(t15,"Der",0). condition(t15, "Aos",0). condition(t15, "Cbl",1). condition(t15, "Spi",0). 
condition(t16,"Der",1). target(t16,"Der",0). condition(t16, "Aos",0). condition(t16, "Cbl",1). condition(t16, "Spi",1). 
condition(t17,"Der",1). target(t17,"Der",0). condition(t17, "Aos",1). condition(t17, "Spi",0). 
condition(t18,"Der",1). target(t18,"Der",0). condition(t18, "Aos",1). condition(t18, "Spi",1). 
condition(t19,"Der",1). target(t19,"Der",0). condition(t19, "Shc",0). 
condition(t20,"Der",1). target(t20,"Der",2). condition(t20, "Aos",0). condition(t20, "Cbl",0). condition(t20, "Kek",0). condition(t20, "Shc",1). condition(t20, "Spi",2). 
condition(t21,"Der",2). target(t21,"Der",1). condition(t21, "Aos",1). 
condition(t22,"Der",2). target(t22,"Der",1). condition(t22, "Cbl",1). 
condition(t23,"Der",2). target(t23,"Der",1). condition(t23, "Kek",1). 
condition(t24,"Der",2). target(t24,"Der",1). condition(t24, "Shc",0). 
condition(t25,"Der",2). target(t25,"Der",1). condition(t25, "Spi",0). 
condition(t26,"Der",2). target(t26,"Der",1). condition(t26, "Spi",1). 
condition(t27,"Drk",0). target(t27,"Drk",1). condition(t27, "Der",1). 
condition(t28,"Drk",0). target(t28,"Drk",1). condition(t28, "Der",2). 
condition(t29,"Drk",1). target(t29,"Drk",0). condition(t29, "Der",0). 
condition(t30,"Drk",1). target(t30,"Drk",2). condition(t30, "Der",2). 
condition(t31,"Drk",2). target(t31,"Drk",1). condition(t31, "Der",0). 
condition(t32,"Drk",2). target(t32,"Drk",1). condition(t32, "Der",1). 
condition(t33,"Dsor1",0). target(t33,"Dsor1",1). condition(t33, "Raf",1). 
condition(t34,"Dsor1",0). target(t34,"Dsor1",1). condition(t34, "Raf",2). 
condition(t35,"Dsor1",1). target(t35,"Dsor1",0). condition(t35, "Raf",0). 
condition(t36,"Dsor1",1). target(t36,"Dsor1",2). condition(t36, "Raf",2). 
condition(t37,"Dsor1",2). target(t37,"Dsor1",1). condition(t37, "Raf",0). 
condition(t38,"Dsor1",2). target(t38,"Dsor1",1). condition(t38, "Raf",1). 
condition(t39,"Gap1",0). target(t39,"Gap1",1). condition(t39, "PLCg",1). 
condition(t40,"Gap1",1). target(t40,"Gap1",0). condition(t40, "PLCg",0). 
condition(t41,"Gro",0). target(t41,"Gro",1). condition(t41, "Rl",0). 
condition(t42,"Gro",1). target(t42,"Gro",0). condition(t42, "Rl",1). 
condition(t43,"Gro",1). target(t43,"Gro",0). condition(t43, "Rl",2). 
condition(t44,"PLCg",0). target(t44,"PLCg",1). condition(t44, "Der",1). 
condition(t45,"PLCg",0). target(t45,"PLCg",1). condition(t45, "Der",2). 
condition(t46,"PLCg",1). target(t46,"PLCg",0). condition(t46, "Der",0). 
condition(t47,"Pnt",0). target(t47,"Pnt",1). condition(t47, "Rl",1). 
condition(t48,"Pnt",0). target(t48,"Pnt",1). condition(t48, "Rl",2). 
condition(t49,"Pnt",1). target(t49,"Pnt",0). condition(t49, "Rl",0). 
condition(t50,"Pnt",1). target(t50,"Pnt",2). condition(t50, "Rl",2). 
condition(t51,"Pnt",2). target(t51,"Pnt",1). condition(t51, "Rl",0). 
condition(t52,"Pnt",2). target(t52,"Pnt",1). condition(t52, "Rl",1). 
condition(t53,"Raf",0). target(t53,"Raf",1). condition(t53, "Cnk",1). condition(t53, "Ksr",1). condition(t53, "Ras",1). condition(t53, "Src42",1). 
condition(t54,"Raf",0). target(t54,"Raf",1). condition(t54, "Cnk",1). condition(t54, "Ksr",1). condition(t54, "Ras",2). condition(t54, "Src42",1). 
condition(t55,"Raf",1). target(t55,"Raf",0). condition(t55, "Cnk",0). 
condition(t56,"Raf",1). target(t56,"Raf",0). condition(t56, "Ksr",0). 
condition(t57,"Raf",1). target(t57,"Raf",0). condition(t57, "Ras",0). 
condition(t58,"Raf",1). target(t58,"Raf",0). condition(t58, "Src42",0). 
condition(t59,"Raf",1). target(t59,"Raf",2). condition(t59, "Cnk",1). condition(t59, "Ksr",1). condition(t59, "Ras",2). condition(t59, "Src42",1). 
condition(t60,"Raf",2). target(t60,"Raf",1). condition(t60, "Cnk",0). 
condition(t61,"Raf",2). target(t61,"Raf",1). condition(t61, "Ksr",0). 
condition(t62,"Raf",2). target(t62,"Raf",1). condition(t62, "Ras",0). 
condition(t63,"Raf",2). target(t63,"Raf",1). condition(t63, "Ras",1). 
condition(t64,"Raf",2). target(t64,"Raf",1). condition(t64, "Src42",0). 
condition(t65,"Ras",0). target(t65,"Ras",1). condition(t65, "Gap1",0). condition(t65, "Sos",1). 
condition(t66,"Ras",0). target(t66,"Ras",1). condition(t66, "Gap1",1). condition(t66, "Sos",1). condition(t66, "Sty",0). 
condition(t67,"Ras",0). target(t67,"Ras",1). condition(t67, "Sos",2). 
condition(t68,"Ras",1). target(t68,"Ras",0). condition(t68, "Gap1",1). condition(t68, "Sos",1). condition(t68, "Sty",1). 
condition(t69,"Ras",1). target(t69,"Ras",0). condition(t69, "Sos",0). 
condition(t70,"Ras",1). target(t70,"Ras",2). condition(t70, "Gap1",0). condition(t70, "Sos",2). 
condition(t71,"Ras",1). target(t71,"Ras",2). condition(t71, "Gap1",1). condition(t71, "Sos",2). condition(t71, "Sty",0). 
condition(t72,"Ras",2). target(t72,"Ras",1). condition(t72, "Gap1",1). condition(t72, "Sty",1). 
condition(t73,"Ras",2). target(t73,"Ras",1). condition(t73, "Sos",0). 
condition(t74,"Ras",2). target(t74,"Ras",1). condition(t74, "Sos",1). 
condition(t75,"Rl",0). target(t75,"Rl",1). condition(t75, "Dsor1",1). condition(t75, "Msk",1). 
condition(t76,"Rl",0). target(t76,"Rl",1). condition(t76, "Dsor1",2). condition(t76, "Msk",1). 
condition(t77,"Rl",1). target(t77,"Rl",0). condition(t77, "Dsor1",0). 
condition(t78,"Rl",1). target(t78,"Rl",0). condition(t78, "Msk",0). 
condition(t79,"Rl",1). target(t79,"Rl",2). condition(t79, "Dsor1",2). condition(t79, "Msk",1). 
condition(t80,"Rl",2). target(t80,"Rl",1). condition(t80, "Dsor1",0). 
condition(t81,"Rl",2). target(t81,"Rl",1). condition(t81, "Dsor1",1). 
condition(t82,"Rl",2). target(t82,"Rl",1). condition(t82, "Msk",0). 
condition(t83,"Sos",0). target(t83,"Sos",1). condition(t83, "Drk",1). 
condition(t84,"Sos",0). target(t84,"Sos",1). condition(t84, "Drk",2). 
condition(t85,"Sos",1). target(t85,"Sos",0). condition(t85, "Drk",0). 
condition(t86,"Sos",1). target(t86,"Sos",2). condition(t86, "Drk",2). 
condition(t87,"Sos",2). target(t87,"Sos",1). condition(t87, "Drk",0). 
condition(t88,"Sos",2). target(t88,"Sos",1). condition(t88, "Drk",1). 
condition(t89,"Targets",0). target(t89,"Targets",1). condition(t89, "Aop",0). condition(t89, "Cic",0). condition(t89, "Pnt",1). 
condition(t90,"Targets",0). target(t90,"Targets",1). condition(t90, "Aop",0). condition(t90, "Cic",0). condition(t90, "Pnt",2). 
condition(t91,"Targets",0). target(t91,"Targets",1). condition(t91, "Aop",0). condition(t91, "Cic",1). condition(t91, "Gro",0). condition(t91, "Pnt",1). 
condition(t92,"Targets",0). target(t92,"Targets",1). condition(t92, "Aop",0). condition(t92, "Cic",1). condition(t92, "Gro",0). condition(t92, "Pnt",2). 
condition(t93,"Targets",1). target(t93,"Targets",0). condition(t93, "Aop",1). 
condition(t94,"Targets",1). target(t94,"Targets",0). condition(t94, "Cic",1). condition(t94, "Gro",1). 
condition(t95,"Targets",1). target(t95,"Targets",0). condition(t95, "Pnt",0). 
condition(t96,"Vein",0). target(t96,"Vein",1). condition(t96, "Der",1). condition(t96, "Spi",1). 
condition(t97,"Vein",0). target(t97,"Vein",1). condition(t97, "Der",1). condition(t97, "Spi",2). 
condition(t98,"Vein",0). target(t98,"Vein",1). condition(t98, "Der",2). condition(t98, "Spi",1). 
condition(t99,"Vein",0). target(t99,"Vein",1). condition(t99, "Der",2). condition(t99, "Spi",2). 
condition(t100,"Vein",1). target(t100,"Vein",0). condition(t100, "Der",0). 
condition(t101,"Vein",1). target(t101,"Vein",0). condition(t101, "Der",1). condition(t101, "Spi",0). 
condition(t102,"Vein",1). target(t102,"Vein",0). condition(t102, "Der",2). condition(t102, "Spi",0). 
