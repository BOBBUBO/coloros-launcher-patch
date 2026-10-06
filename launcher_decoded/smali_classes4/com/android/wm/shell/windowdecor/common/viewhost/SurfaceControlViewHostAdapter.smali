.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012*\u0008\u0002\u0010\u000b\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\"\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010\u001dJ\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R6\u0010\u000b\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006j\u0002`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u0017\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R*\u00102\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00082\u00103\u0012\u0004\u00087\u00108\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/Display;",
        "display",
        "Lkotlin/Function4;",
        "Landroid/view/WindowlessWindowManager;",
        "",
        "Landroid/view/SurfaceControlViewHost;",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostFactory;",
        "surfaceControlViewHostFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function4;)V",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;",
        "requireWindowlessWindowManager",
        "()Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;",
        "requireViewHost",
        "()Landroid/view/SurfaceControlViewHost;",
        "Landroid/content/res/Configuration;",
        "configuration",
        "Landroid/graphics/Region;",
        "touchableRegion",
        "Lr5/b0;",
        "prepareViewHost",
        "(Landroid/content/res/Configuration;Landroid/graphics/Region;)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "applyTransactionOnDraw",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/WindowManager$LayoutParams;",
        "attrs",
        "updateView",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V",
        "release",
        "",
        "isInitialized",
        "()Z",
        "Landroid/content/Context;",
        "Landroid/view/Display;",
        "Lkotlin/jvm/functions/Function4;",
        "Landroid/view/SurfaceControl;",
        "rootSurface",
        "Landroid/view/SurfaceControl;",
        "getRootSurface",
        "()Landroid/view/SurfaceControl;",
        "wwm",
        "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;",
        "viewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "getViewHost",
        "setViewHost",
        "(Landroid/view/SurfaceControlViewHost;)V",
        "getViewHost$annotations",
        "()V",
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
        "SMAP\nSurfaceControlViewHostAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceControlViewHostAdapter.kt\ncom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final display:Landroid/view/Display;

.field private final rootSurface:Landroid/view/SurfaceControl;

.field private final surfaceControlViewHostFactory:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Context;",
            "Landroid/view/Display;",
            "Landroid/view/WindowlessWindowManager;",
            "Ljava/lang/String;",
            "Landroid/view/SurfaceControlViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private viewHost:Landroid/view/SurfaceControlViewHost;

.field private wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Display;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/Display;",
            "-",
            "Landroid/view/WindowlessWindowManager;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/SurfaceControlViewHost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlViewHostFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->display:Landroid/view/Display;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->surfaceControlViewHostFactory:Lkotlin/jvm/functions/Function4;

    .line 5
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 6
    const-string p2, "SurfaceControlViewHostAdapter surface"

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 8
    const-string p2, "SurfaceControlViewHostAdapter#init"

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->rootSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter$1;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;-><init>(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic getViewHost$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final requireViewHost()Landroid/view/SurfaceControlViewHost;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null view host"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requireWindowlessWindowManager()Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null windowless window manager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method public final getRootSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->rootSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getViewHost()Landroid/view/SurfaceControlViewHost;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final prepareViewHost(Landroid/content/res/Configuration;Landroid/graphics/Region;)V
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->rootSurface:Landroid/view/SurfaceControl;

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->surfaceControlViewHostFactory:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->display:Landroid/view/Display;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireWindowlessWindowManager()Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    move-result-object v3

    const-string v4, "SurfaceControlViewHostAdapter#prepareViewHost"

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireWindowlessWindowManager()Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireWindowlessWindowManager()Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;->setTouchRegion(Landroid/view/SurfaceControlViewHost;Landroid/graphics/Region;)V

    return-void
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->rootSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final setViewHost(Landroid/view/SurfaceControlViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SurfaceControlViewHostAdapter#updateView-setView"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SurfaceControlViewHostAdapter#updateView-relayout"

    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Changing view is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
