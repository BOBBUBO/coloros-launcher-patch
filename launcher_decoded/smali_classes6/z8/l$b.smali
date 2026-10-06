.class public final Lz8/l$b;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ly8/n<",
        "+",
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
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n529#2,2:408\n544#2:410\n545#2:413\n1#3:411\n14#4:412\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n232#1:408,2\n233#1:410\n233#1:413\n236#1:412\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lz8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv5/d;Lz8/h;)V
    .locals 0

    iput-object p1, p0, Lz8/l$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lz8/l$b;->i:Lz8/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz8/l$b;

    iget-object v1, p0, Lz8/l$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lz8/l$b;->i:Lz8/h;

    invoke-direct {v0, v1, p2, p0}, Lz8/l$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv5/d;Lz8/h;)V

    iput-object p1, v0, Lz8/l$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly8/n;

    iget-object p1, p1, Ly8/n;->a:Ljava/lang/Object;

    check-cast p2, Lv5/d;

    new-instance v0, Ly8/n;

    invoke-direct {v0, p1}, Ly8/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lz8/l$b;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lz8/l$b;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lz8/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lz8/l$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lz8/l$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8/l$b;->g:Ljava/lang/Object;

    check-cast p1, Ly8/n;

    iget-object p1, p1, Ly8/n;->a:Ljava/lang/Object;

    instance-of v1, p1, Ly8/n$b;

    iget-object v3, p0, Lz8/l$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-nez v1, :cond_2

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_9

    instance-of v1, p1, Ly8/n$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ly8/n$a;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v1, Ly8/n$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_8

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_7

    sget-object v5, La9/u;->a:Lb9/a0;

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iput-object p1, p0, Lz8/l$b;->g:Ljava/lang/Object;

    iput-object v3, p0, Lz8/l$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lz8/l$b;->f:I

    iget-object p1, p0, Lz8/l$b;->i:Lz8/h;

    invoke-interface {p1, v4, p0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v3

    :goto_3
    move-object v3, p0

    :cond_7
    sget-object p0, La9/u;->b:Lb9/a0;

    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v1

    :cond_9
    :goto_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
