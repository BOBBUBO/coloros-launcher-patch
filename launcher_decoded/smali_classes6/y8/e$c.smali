.class public final synthetic Ly8/e$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/e;->t()Le9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly8/e<",
        "*>;",
        "Le9/g<",
        "*>;",
        "Ljava/lang/Object;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly8/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ly8/e$c;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ly8/e;

    const-string v3, "registerSelectForReceive"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ly8/e$c;->a:Ly8/e$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ly8/e;

    check-cast p2, Le9/g;

    sget-object p0, Ly8/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly8/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/o;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly8/e;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Ly8/i;->l:Lb9/a0;

    invoke-interface {p2, p0}, Le9/g;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object p3, Ly8/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget p3, Ly8/i;->b:I

    int-to-long v0, p3

    div-long v2, v6, v0

    rem-long v0, v6, v0

    long-to-int p3, v0

    iget-wide v0, p0, Lb9/x;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3, p0}, Ly8/e;->j(JLy8/o;)Ly8/o;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    move-object v0, p1

    move-object v1, p0

    move v2, p3

    move-wide v3, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ly8/e;->F(Ly8/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly8/i;->m:Lb9/a0;

    if-ne v0, v1, :cond_5

    instance-of p1, p2, Lw8/b3;

    if-eqz p1, :cond_4

    check-cast p2, Lw8/b3;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2, p0, p3}, Lw8/b3;->b(Lb9/x;I)V

    goto :goto_2

    :cond_5
    sget-object p3, Ly8/i;->o:Lb9/a0;

    if-ne v0, p3, :cond_6

    invoke-virtual {p1}, Ly8/e;->n()J

    move-result-wide v0

    cmp-long p3, v6, v0

    if-gez p3, :cond_0

    invoke-virtual {p0}, Lb9/b;->b()V

    goto :goto_0

    :cond_6
    sget-object p1, Ly8/i;->n:Lb9/a0;

    if-eq v0, p1, :cond_8

    invoke-virtual {p0}, Lb9/b;->b()V

    invoke-interface {p2, v0}, Le9/g;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
