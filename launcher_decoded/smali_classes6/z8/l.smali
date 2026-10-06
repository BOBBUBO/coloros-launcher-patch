.class public final Lz8/l;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Lw8/k0;",
        "Lz8/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlin/jvm/internal/Ref$LongRef;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz8/k;

.field public final synthetic k:Lz8/f1;


# direct methods
.method public constructor <init>(Lz8/k;Lz8/f1;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lz8/l;->j:Lz8/k;

    iput-object p2, p0, Lz8/l;->k:Lz8/f1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw8/k0;

    check-cast p2, Lz8/h;

    check-cast p3, Lv5/d;

    new-instance v0, Lz8/l;

    iget-object v1, p0, Lz8/l;->j:Lz8/k;

    iget-object p0, p0, Lz8/l;->k:Lz8/f1;

    invoke-direct {v0, v1, p0, p3}, Lz8/l;-><init>(Lz8/k;Lz8/f1;Lv5/d;)V

    iput-object p1, v0, Lz8/l;->h:Ljava/lang/Object;

    iput-object p2, v0, Lz8/l;->i:Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v0, p0}, Lz8/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/l;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lz8/l;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lz8/l;->i:Ljava/lang/Object;

    check-cast v7, Ly8/z;

    iget-object v8, v0, Lz8/l;->h:Ljava/lang/Object;

    check-cast v8, Lz8/h;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object v5, v6

    move-object v9, v8

    move v6, v4

    move-object v8, v7

    :cond_0
    move-object v7, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lz8/l;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Lz8/l;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lz8/l;->i:Ljava/lang/Object;

    check-cast v8, Ly8/z;

    iget-object v9, v0, Lz8/l;->h:Ljava/lang/Object;

    check-cast v9, Lz8/h;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lz8/l;->h:Ljava/lang/Object;

    check-cast v2, Lw8/k0;

    iget-object v7, v0, Lz8/l;->i:Ljava/lang/Object;

    check-cast v7, Lz8/h;

    new-instance v8, Lz8/l$c;

    iget-object v9, v0, Lz8/l;->k:Lz8/f1;

    invoke-direct {v8, v9, v6}, Lz8/l$c;-><init>(Lz8/f1;Lv5/d;)V

    sget-object v9, Lv5/h;->a:Lv5/h;

    sget-object v10, Ly8/a;->a:Ly8/a;

    sget-object v11, Lw8/m0;->a:Lw8/m0;

    const/4 v12, 0x4

    invoke-static {v3, v12, v10}, Ly8/m;->a(IILy8/a;)Ly8/e;

    move-result-object v10

    invoke-static {v2, v9}, Lw8/e0;->b(Lw8/k0;Lv5/f;)Lv5/f;

    move-result-object v2

    new-instance v9, Ly8/w;

    invoke-direct {v9, v2, v10}, Ly8/k;-><init>(Lv5/f;Ly8/e;)V

    invoke-virtual {v9, v11, v9, v8}, Lw8/a;->l0(Lw8/m0;Lw8/a;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v9

    move-object v9, v7

    move-object v7, v2

    :goto_0
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, La9/u;->b:Lb9/a0;

    if-eq v2, v10, :cond_a

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_6

    sget-object v10, La9/u;->a:Lb9/a0;

    iget-object v11, v0, Lz8/l;->j:Lz8/k;

    iget-wide v11, v11, Lz8/k;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v11, v10, :cond_4

    move-object v11, v6

    :cond_4
    iput-object v9, v0, Lz8/l;->h:Ljava/lang/Object;

    iput-object v8, v0, Lz8/l;->i:Ljava/lang/Object;

    iput-object v7, v0, Lz8/l;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lz8/l;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput v5, v0, Lz8/l;->g:I

    invoke-interface {v9, v11, v0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v15, Le9/e;

    invoke-interface/range {p0 .. p0}, Lv5/d;->getContext()Lv5/f;

    move-result-object v10

    invoke-direct {v15, v10}, Le9/e;-><init>(Lv5/f;)V

    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_8

    iget-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v7, Lz8/l$a;

    invoke-direct {v7, v2, v6, v9}, Lz8/l$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv5/d;Lz8/h;)V

    new-instance v12, Le9/c;

    invoke-direct {v12, v10, v11}, Le9/c;-><init>(J)V

    sget-object v10, Le9/b;->a:Le9/b;

    const-string v11, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v10, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function3;

    sget-object v14, Le9/h$a;->a:Le9/h$a;

    new-instance v11, Le9/e$a;

    sget-object v16, Le9/h;->e:Lb9/a0;

    const/16 v17, 0x0

    move-object v10, v11

    move-object v5, v11

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Le9/e$a;-><init>(Le9/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lb9/a0;Lr5/a;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v4, v5, v3}, Le9/e;->h(Le9/e$a;Z)V

    goto :goto_3

    :cond_8
    move-object v4, v15

    :goto_3
    invoke-interface {v8}, Ly8/z;->t()Le9/d;

    move-result-object v5

    new-instance v7, Lz8/l$b;

    invoke-direct {v7, v2, v6, v9}, Lz8/l$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv5/d;Lz8/h;)V

    new-instance v15, Le9/e$a;

    iget-object v12, v5, Le9/d;->a:Ly8/e;

    iget-object v13, v5, Le9/d;->b:Lkotlin/jvm/functions/Function3;

    iget-object v14, v5, Le9/d;->c:Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    iget-object v5, v5, Le9/d;->d:Ly8/b;

    move-object v10, v15

    move-object v11, v4

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Le9/e$a;-><init>(Le9/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lb9/a0;Lr5/a;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v4, v6, v3}, Le9/e;->h(Le9/e$a;Z)V

    iput-object v9, v0, Lz8/l;->h:Ljava/lang/Object;

    iput-object v8, v0, Lz8/l;->i:Ljava/lang/Object;

    iput-object v2, v0, Lz8/l;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object v5, v0, Lz8/l;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v6, 0x2

    iput v6, v0, Lz8/l;->g:I

    sget-object v7, Le9/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Le9/e$a;

    if-eqz v7, :cond_9

    invoke-virtual {v4, v0}, Le9/e;->e(Lx5/d;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Le9/e;->f(Lx5/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    if-ne v4, v1, :cond_0

    return-object v1

    :goto_5
    move v4, v6

    move-object v6, v5

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
