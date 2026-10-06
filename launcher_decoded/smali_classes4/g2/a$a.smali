.class public final Lg2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/a;


# direct methods
.method public constructor <init>(Lg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a$a;->a:Lg2/a;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v0, v0, Lg2/a$a;->a:Lg2/a;

    iget-boolean v1, v0, Lg2/a;->d:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lg2/g;->a:Lg2/h;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lg2/g;->a:Lg2/h;

    iget-wide v4, v0, Lg2/a;->e:J

    sub-long v4, v1, v4

    long-to-double v4, v4

    iget-object v6, v3, Lg2/h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/i;

    invoke-interface {v8}, Lg2/i;->b()V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lg2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/c;

    invoke-virtual {v9}, Lg2/c;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-boolean v12, v9, Lg2/c;->g:Z

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v17, v0

    move-wide/from16 v20, v1

    move-object/from16 v18, v3

    move-wide/from16 v29, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v19, v8

    goto/16 :goto_b

    :cond_3
    :goto_3
    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double v12, v4, v12

    invoke-virtual {v9}, Lg2/c;->b()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-boolean v15, v9, Lg2/c;->g:Z

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    const-wide v15, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v17, v12, v15

    if-lez v17, :cond_5

    move-wide v12, v15

    :cond_5
    iget-wide v10, v9, Lg2/c;->i:D

    add-double/2addr v10, v12

    iput-wide v10, v9, Lg2/c;->i:D

    iget-object v10, v9, Lg2/c;->a:Lg2/d;

    iget-wide v11, v10, Lg2/d;->b:D

    move-wide v15, v4

    iget-wide v4, v10, Lg2/d;->a:D

    iget-object v10, v9, Lg2/c;->c:Lg2/c$a;

    move/from16 p2, v14

    iget-wide v13, v10, Lg2/c$a;->a:D

    move-wide/from16 v17, v13

    iget-wide v13, v10, Lg2/c$a;->b:D

    move-object/from16 v19, v8

    iget-object v8, v9, Lg2/c;->e:Lg2/c$a;

    move-wide/from16 v20, v13

    iget-wide v13, v8, Lg2/c$a;->a:D

    move-wide/from16 v22, v13

    iget-wide v13, v8, Lg2/c$a;->b:D

    move-wide/from16 v24, v13

    move-wide/from16 v13, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, v20

    move-wide/from16 v20, v1

    move-wide/from16 v41, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-wide/from16 v2, v41

    :goto_4
    iget-wide v0, v9, Lg2/c;->i:D

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v28, v0, v26

    move-wide/from16 v29, v15

    iget-object v15, v9, Lg2/c;->d:Lg2/c$a;

    if-ltz v28, :cond_7

    sub-double v0, v0, v26

    iput-wide v0, v9, Lg2/c;->i:D

    cmpg-double v0, v0, v26

    if-gez v0, :cond_6

    iput-wide v2, v15, Lg2/c$a;->a:D

    iput-wide v6, v15, Lg2/c$a;->b:D

    :cond_6
    iget-wide v0, v9, Lg2/c;->f:D

    sub-double v13, v0, v13

    mul-double/2addr v13, v11

    mul-double v15, v4, v6

    sub-double/2addr v13, v15

    mul-double v15, v6, v26

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v15, v15, v24

    add-double/2addr v15, v2

    mul-double v31, v13, v26

    mul-double v31, v31, v24

    add-double v31, v31, v6

    sub-double v15, v0, v15

    mul-double/2addr v15, v11

    mul-double v33, v4, v31

    sub-double v15, v15, v33

    mul-double v33, v31, v26

    mul-double v33, v33, v24

    add-double v33, v33, v2

    mul-double v35, v15, v26

    mul-double v35, v35, v24

    add-double v35, v35, v6

    sub-double v24, v0, v33

    mul-double v24, v24, v11

    mul-double v33, v4, v35

    sub-double v24, v24, v33

    mul-double v33, v35, v26

    add-double v33, v33, v2

    mul-double v37, v24, v26

    add-double v37, v37, v6

    sub-double v0, v0, v33

    mul-double/2addr v0, v11

    mul-double v39, v4, v37

    sub-double v0, v0, v39

    add-double v31, v31, v35

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    mul-double v31, v31, v35

    add-double v31, v31, v6

    add-double v31, v31, v37

    const-wide v39, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v31, v31, v39

    add-double v15, v15, v24

    mul-double v15, v15, v35

    add-double/2addr v15, v13

    add-double/2addr v15, v0

    mul-double v15, v15, v39

    mul-double v31, v31, v26

    add-double v2, v31, v2

    mul-double v15, v15, v26

    add-double/2addr v6, v15

    move-wide/from16 v15, v29

    move-wide/from16 v13, v33

    move-wide/from16 v24, v37

    goto/16 :goto_4

    :cond_7
    iput-wide v13, v8, Lg2/c$a;->a:D

    move-wide/from16 v13, v24

    iput-wide v13, v8, Lg2/c$a;->b:D

    iput-wide v2, v10, Lg2/c$a;->a:D

    iput-wide v6, v10, Lg2/c$a;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v8, v0, v4

    if-lez v8, :cond_8

    div-double v0, v0, v26

    mul-double/2addr v2, v0

    iget-wide v13, v15, Lg2/c$a;->a:D

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    sub-double v24, v24, v0

    mul-double v13, v13, v24

    add-double/2addr v13, v2

    iput-wide v13, v10, Lg2/c$a;->a:D

    mul-double/2addr v6, v0

    iget-wide v0, v15, Lg2/c$a;->b:D

    mul-double v0, v0, v24

    add-double/2addr v0, v6

    iput-wide v0, v10, Lg2/c$a;->b:D

    :cond_8
    invoke-virtual {v9}, Lg2/c;->b()Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v14, p2

    goto :goto_7

    :cond_9
    cmpl-double v0, v11, v4

    if-lez v0, :cond_a

    iget-wide v0, v9, Lg2/c;->f:D

    iput-wide v0, v10, Lg2/c$a;->a:D

    goto :goto_5

    :cond_a
    iget-wide v0, v10, Lg2/c$a;->a:D

    iput-wide v0, v9, Lg2/c;->f:D

    :goto_5
    iget-wide v0, v10, Lg2/c$a;->b:D

    cmpl-double v0, v4, v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iput-wide v4, v10, Lg2/c$a;->b:D

    iget-object v0, v9, Lg2/c;->j:Lg2/h;

    iget-object v1, v9, Lg2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg2/h;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v14, 0x1

    :goto_7
    iget-boolean v0, v9, Lg2/c;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v9, Lg2/c;->g:Z

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v14, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v9, Lg2/c;->g:Z

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    iget-object v1, v9, Lg2/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/f;

    if-eqz v0, :cond_f

    invoke-interface {v2, v9}, Lg2/f;->onSpringActivate(Lg2/c;)V

    :cond_f
    invoke-interface {v2, v9}, Lg2/f;->onSpringUpdate(Lg2/c;)V

    if-eqz v10, :cond_e

    invoke-interface {v2, v9}, Lg2/f;->onSpringAtRest(Lg2/c;)V

    goto :goto_a

    :cond_10
    :goto_b
    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-wide/from16 v1, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-wide/from16 v4, v29

    goto/16 :goto_1

    :cond_11
    move-object/from16 v17, v0

    move-wide/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v18

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg2/h;->e:Z

    goto :goto_c

    :cond_12
    move-object/from16 v0, v18

    :goto_c
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/i;

    invoke-interface {v2}, Lg2/i;->a()V

    goto :goto_d

    :cond_13
    iget-boolean v1, v0, Lg2/h;->e:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lg2/h;->c:Lg2/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg2/a;->d:Z

    iget-object v1, v0, Lg2/a;->c:Lg2/a$a;

    iget-object v0, v0, Lg2/a;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_14
    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lg2/a;->e:J

    iget-object v1, v0, Lg2/a;->c:Lg2/a$a;

    iget-object v0, v0, Lg2/a;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_15
    :goto_e
    return-void
.end method
