.class final Lcom/android/quickstep/OplusViewUtils$FrameHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OplusViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u001c\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/quickstep/OplusViewUtils$FrameHandler;",
        "Landroid/graphics/HardwareRenderer$FrameDrawingCallback;",
        "Landroid/view/View;",
        "view",
        "",
        "deferFrameCount",
        "Ljava/lang/Runnable;",
        "mFinishCallback",
        "Ljava/util/function/BooleanSupplier;",
        "mCancelled",
        "<init>",
        "(Landroid/view/View;ILjava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V",
        "Lr5/b0;",
        "onFrame",
        "()V",
        "setAttachStateChangeListener",
        "finish",
        "",
        "frame",
        "onFrameDraw",
        "(J)V",
        "",
        "schedule",
        "()Z",
        "Ljava/lang/Runnable;",
        "Ljava/util/function/BooleanSupplier;",
        "Landroid/view/ViewRootImpl;",
        "kotlin.jvm.PlatformType",
        "mViewRoot",
        "Landroid/view/ViewRootImpl;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mDeferFrameCount",
        "I",
        "mFinished",
        "Z",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "mAttachStateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final mCancelled:Ljava/util/function/BooleanSupplier;

.field private mDeferFrameCount:I

.field private final mFinishCallback:Ljava/lang/Runnable;

.field private mFinished:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mViewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCancelled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mCancelled:Ljava/util/function/BooleanSupplier;

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    iput p2, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mDeferFrameCount:I

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OplusViewUtils$FrameHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->onFrameDraw$lambda$0(Lcom/android/quickstep/OplusViewUtils$FrameHandler;)V

    return-void
.end method

.method public static final synthetic access$finish(Lcom/android/quickstep/OplusViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->finish()V

    return-void
.end method

.method private final finish()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    const-string v0, "Finish."

    const-string v1, "OplusViewUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mFinished:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mDeferFrameCount:I

    iget-object p0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postDrawWithLog-onPostDraw: execute runnable, mFinishCallback="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private final onFrame()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mCancelled:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "postDrawWithLog-onPostDraw: canceled so detach, mFinishCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "OplusViewUtils"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mDeferFrameCount:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mDeferFrameCount:I

    invoke-virtual {p0}, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->schedule()Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->finish()V

    return-void
.end method

.method private static final onFrameDraw$lambda$0(Lcom/android/quickstep/OplusViewUtils$FrameHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->onFrame()V

    return-void
.end method

.method private final setAttachStateChangeListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/OplusViewUtils$FrameHandler$setAttachStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OplusViewUtils$FrameHandler$setAttachStateChangeListener$1;-><init>(Lcom/android/quickstep/OplusViewUtils$FrameHandler;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/quickstep/s2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/s2;-><init>(Lcom/android/quickstep/OplusViewUtils$FrameHandler;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final schedule()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->setAttachStateChangeListener()V

    iget-object v0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "OplusViewUtils"

    const-string/jumbo v0, "schedule fail: mViewRoot or getView is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
