.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/o;

.field public static final b:Lr5/o;

.field public static final c:Lr5/o;

.field public static final d:Lr5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm4/d$b;->a:Lm4/d$b;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lm4/d;->a:Lr5/o;

    sget-object v0, Lm4/d$d;->a:Lm4/d$d;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lm4/d;->b:Lr5/o;

    sget-object v0, Lm4/d$c;->a:Lm4/d$c;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lm4/d;->c:Lr5/o;

    sget-object v0, Lm4/d$a;->a:Lm4/d$a;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lm4/d;->d:Lr5/o;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x78

    const/4 v1, 0x1

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method

.method public static final b()Lw8/g0;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lm4/d;->b:Lr5/o;

    invoke-virtual {v0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/g0;

    return-object v0
.end method
