.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        "Landroid/content/Context;",
        "context",
        "Lw8/k0;",
        "mainScope",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "",
        "maxPoolSize",
        "preWarmSize",
        "<init>",
        "(Landroid/content/Context;Lw8/k0;Lcom/android/wm/shell/sysui/ShellInit;II)V",
        "Lr5/b0;",
        "onShellInit",
        "()V",
        "preWarmViewHosts",
        "(I)V",
        "Landroid/view/Display;",
        "display",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;",
        "newInstance",
        "(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;",
        "acquire",
        "(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        "viewHost",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "release",
        "(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V",
        "Landroid/content/Context;",
        "Lw8/k0;",
        "I",
        "Landroid/util/Pools$Pool;",
        "pool",
        "Landroid/util/Pools$Pool;",
        "nextDecorViewHostId",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPooledWindowDecorViewHostSupplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PooledWindowDecorViewHostSupplier.kt\ncom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final mainScope:Lw8/k0;

.field private nextDecorViewHostId:I

.field private final pool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private final preWarmSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/k0;Lcom/android/wm/shell/sysui/ShellInit;II)V
    .locals 1
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->mainScope:Lw8/k0;

    iput p5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->preWarmSize:I

    new-instance p1, Landroid/util/Pools$SynchronizedPool;

    invoke-direct {p1, p4}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->pool:Landroid/util/Pools$Pool;

    if-gt p5, p4, :cond_0

    new-instance p1, Landroidx/activity/g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pre-warm size should not exceed pool size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->onShellInit()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$newInstance(Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->newInstance(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    move-result-object p0

    return-object p0
.end method

.method private final newInstance(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;
    .locals 10

    new-instance v9, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->mainScope:Lw8/k0;

    iget v4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->nextDecorViewHostId:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->nextDecorViewHostId:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;-><init>(Landroid/content/Context;Lw8/k0;Landroid/view/Display;ILcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final onShellInit()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->preWarmSize:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->preWarmViewHosts(I)V

    return-void
.end method

.method private final preWarmViewHosts(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->mainScope:Lw8/k0;

    new-instance v1, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier$preWarmViewHosts$1;-><init>(ILcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method


# virtual methods
.method public acquire(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->pool:Landroid/util/Pools$Pool;

    invoke-interface {v0}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "PooledWindowDecorViewHostSupplier#acquire-newInstance"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->newInstance(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "viewHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;->pool:Landroid/util/Pools$Pool;

    invoke-interface {p0, p1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method
