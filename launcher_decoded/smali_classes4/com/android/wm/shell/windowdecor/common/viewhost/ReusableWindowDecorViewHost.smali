.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
.implements Lcom/android/wm/shell/windowdecor/common/viewhost/Warmable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ;\u0010!\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ1\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/Warmable;",
        "Landroid/content/Context;",
        "context",
        "Lw8/k0;",
        "mainScope",
        "Landroid/view/Display;",
        "display",
        "",
        "id",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;",
        "viewHostAdapter",
        "Landroid/widget/FrameLayout;",
        "rootView",
        "<init>",
        "(Landroid/content/Context;Lw8/k0;Landroid/view/Display;ILcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;Landroid/widget/FrameLayout;)V",
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
        "warmUp",
        "updateView",
        "updateViewAsync",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V",
        "t",
        "release",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "Landroid/content/Context;",
        "Lw8/k0;",
        "I",
        "getId",
        "()I",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;",
        "getViewHostAdapter",
        "()Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;",
        "Landroid/widget/FrameLayout;",
        "Lw8/w1;",
        "currentUpdateJob",
        "Lw8/w1;",
        "Landroid/view/SurfaceControl;",
        "getSurfaceControl",
        "()Landroid/view/SurfaceControl;",
        "surfaceControl",
        "Companion",
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
        "SMAP\nReusableWindowDecorViewHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReusableWindowDecorViewHost.kt\ncom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$Companion;

.field private static final TAG:Ljava/lang/String; = "ReusableWindowDecorViewHost"


# instance fields
.field private final context:Landroid/content/Context;

.field private currentUpdateJob:Lw8/w1;

.field private final id:I

.field private final mainScope:Lw8/k0;

.field private final rootView:Landroid/widget/FrameLayout;

.field private final viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->Companion:Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/k0;Landroid/view/Display;ILcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;
        .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "viewHostAdapter"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "rootView"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->mainScope:Lw8/k0;

    .line 4
    iput p4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->id:I

    .line 5
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 6
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lw8/k0;Landroid/view/Display;ILcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;-><init>(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-object/from16 v13, p6

    :goto_1
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    .line 9
    invoke-direct/range {v7 .. v13}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;-><init>(Landroid/content/Context;Lw8/k0;Landroid/view/Display;ILcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final synthetic access$updateViewHost(Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->updateViewHost(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private final clearCurrentUpdateJob()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lw8/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lw8/w1;

    return-void
.end method

.method private final updateViewHost(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "ReusableWindowDecorViewHost#updateViewHost"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    invoke-virtual {v0, p3, p4}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->prepareViewHost(Landroid/content/res/Configuration;Landroid/graphics/Region;)V

    if-eqz p5, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    invoke-virtual {p3, p5}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->id:I

    return p0
.end method

.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->getRootSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public final getViewHostAdapter()Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    return-object p0
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->clearCurrentUpdateJob()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

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

    const-string v0, "ReusableWindowDecorViewHost#updateView"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->clearCurrentUpdateJob()V

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->updateViewHost(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V

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

    const-string v0, "ReusableWindowDecorViewHost#updateViewAsync"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->clearCurrentUpdateJob()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->mainScope:Lw8/k0;

    new-instance v8, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost$updateViewAsync$1;-><init>(Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Lv5/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->currentUpdateJob:Lw8/w1;

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public warmUp()V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ReusableWindowDecorViewHost#warmUp"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->prepareViewHost(Landroid/content/res/Configuration;Landroid/graphics/Region;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->viewHostAdapter:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->rootView:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x8

    const/4 v7, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/ReusableWindowDecorViewHost;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View root of ReusableWindowDecorViewHost#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v0, v1, v8}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method
