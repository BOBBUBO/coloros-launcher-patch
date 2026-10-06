.class public final Lz8/l0$b;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz8/y0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:La9/b;

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/g;Lz8/o0;Ljava/lang/Object;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lz8/o0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "-",
            "Lz8/l0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/l0$b;->g:Lz8/g;

    check-cast p2, La9/b;

    iput-object p2, p0, Lz8/l0$b;->h:La9/b;

    iput-object p3, p0, Lz8/l0$b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 3
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

    new-instance v0, Lz8/l0$b;

    iget-object v1, p0, Lz8/l0$b;->h:La9/b;

    iget-object v2, p0, Lz8/l0$b;->i:Ljava/lang/Object;

    iget-object p0, p0, Lz8/l0$b;->g:Lz8/g;

    invoke-direct {v0, p0, v1, v2, p2}, Lz8/l0$b;-><init>(Lz8/g;Lz8/o0;Ljava/lang/Object;Lv5/d;)V

    iput-object p1, v0, Lz8/l0$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz8/y0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lz8/l0$b;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lz8/l0$b;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lz8/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lz8/l0$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8/l0$b;->f:Ljava/lang/Object;

    check-cast p1, Lz8/y0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lz8/l0$b;->h:La9/b;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lz8/w0;->a:Lb9/a0;

    iget-object p0, p0, Lz8/l0$b;->i:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    invoke-interface {v1}, Lz8/o0;->h()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0}, Lz8/o0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    iput v2, p0, Lz8/l0$b;->e:I

    iget-object p1, p0, Lz8/l0$b;->g:Lz8/g;

    invoke-interface {p1, v1, p0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
