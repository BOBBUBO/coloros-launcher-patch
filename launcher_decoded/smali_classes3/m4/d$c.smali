.class public final Lm4/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw8/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm4/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lm4/d$c;->a:Lm4/d$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lm4/d;->a:Lr5/o;

    new-instance p0, Lm4/b;

    const-string/jumbo v0, "pcs_decision"

    invoke-direct {p0, v0}, Lm4/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string/jumbo v0, "single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw8/n1;

    invoke-direct {v0, p0}, Lw8/n1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
