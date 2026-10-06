.class final Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->preWarmViewHosts(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPooledWindowDecorViewHostSupplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PooledWindowDecorViewHostSupplier.kt\ncom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.windowdecor.common.viewhost.PooledWindowDecorViewHostSupplier$preWarmViewHosts$1"
    f = "PooledWindowDecorViewHostSupplier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preWarmSize:I

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->$preWarmSize:I

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
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

    new-instance p1, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->$preWarmSize:I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;-><init>(ILcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->$preWarmSize:I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;->this$0:Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->access$getContext$p(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->access$getContext$p(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "getDisplay(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->access$newInstance(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->warmUp()V

    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
