.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ;\u0010\u001b\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J1\u0010\u001c\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        "Landroid/content/Context;",
        "context",
        "Lw8/k0;",
        "mainScope",
        "Landroid/view/Display;",
        "display",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;",
        "viewHostAdapter",
        "<init>",
        "(Landroid/content/Context;Lw8/k0;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/WindowManager$LayoutParams;",
        "attrs",
        "Landroid/content/res/Configuration;",
        "configuration",
        "Landroid/graphics/Region;",
        "touchableRegion",
        "Landroid/view/SurfaceControl$Transaction;",
        "onDrawTransaction",
        "Lr5/b0;",
        "updateViewHost",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V",
        "clearCurrentUpdateJob",
        "()V",
        "updateView",
        "updateViewAsync",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V",
        "t",
        "release",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "Lw8/k0;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;",
        "getViewHostAdapter",
        "()Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;",
        "Lw8/w1;",
        "currentUpdateJob",
        "Lw8/w1;",
        "Landroid/view/SurfaceControl;",
        "getSurfaceControl",
        "()Landroid/view/SurfaceControl;",
        "surfaceControl",
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


# instance fields
.field private currentUpdateJob:Lw8/w1;

.field private final mainScope:Lw8/k0;

.field private final viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/k0;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;)V
    .locals 1
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;
        .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "mainScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "display"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHostAdapter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->mainScope:Lw8/k0;

    .line 3
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lw8/k0;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    new-instance p4, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;-><init>(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;-><init>(Landroid/content/Context;Lw8/k0;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;)V

    return-void
.end method

.method public static final synthetic access$updateViewHost(Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->updateViewHost(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private final clearCurrentUpdateJob()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lw8/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lw8/w1;

    return-void
.end method

.method private final updateViewHost(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "DefaultWindowDecorViewHost#updateViewHost"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    invoke-virtual {v0, p3, p4}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->prepareViewHost(Landroid/content/res/Configuration;Landroid/graphics/Region;)V

    if-eqz p5, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    invoke-virtual {p3, p5}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->getRootSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public final getViewHostAdapter()Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    return-object p0
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->clearCurrentUpdateJob()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DefaultWindowDecorViewHost#updateView"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->clearCurrentUpdateJob()V

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->updateViewHost(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public updateViewAsync(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DefaultWindowDecorViewHost#updateViewAsync"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->clearCurrentUpdateJob()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->mainScope:Lw8/k0;

    new-instance v8, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost$updateViewAsync$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost$updateViewAsync$1;-><init>(Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Lv5/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;->currentUpdateJob:Lw8/w1;

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method
