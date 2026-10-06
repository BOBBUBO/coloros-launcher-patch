.class public Lcom/android/quickstep/util/OplusBaseTransformParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusBaseTransformParams;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "removeFrameCallback",
        "",
        "progress",
        "setCurrentProgress",
        "(F)V",
        "scrollOffset",
        "setCurrentScrollOffset",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "params",
        "",
        "needApplyNextFrame",
        "(Lcom/android/quickstep/util/SurfaceTransaction;)Z",
        "Landroid/view/Choreographer$FrameCallback;",
        "mCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "mCurrentProgress",
        "F",
        "mCurrentScrollOffset",
        "mAlreadyPostCallback",
        "Z",
        "mParams",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "mSyncTransactionApplier",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
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
.field private mAlreadyPostCallback:Z

.field private final mCallback:Landroid/view/Choreographer$FrameCallback;

.field private volatile mCurrentProgress:F

.field private volatile mCurrentScrollOffset:F

.field private mParams:Lcom/android/quickstep/util/SurfaceTransaction;

.field protected mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/util/m;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/m;-><init>(Lcom/android/quickstep/util/OplusBaseTransformParams;)V

    iput-object v0, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/OplusBaseTransformParams;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/OplusBaseTransformParams;->mCallback$lambda$0(Lcom/android/quickstep/util/OplusBaseTransformParams;J)V

    return-void
.end method

.method private static final mCallback$lambda$0(Lcom/android/quickstep/util/OplusBaseTransformParams;J)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mAlreadyPostCallback:Z

    iget p1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mCurrentProgress:F

    sput p1, Lcom/oplus/quickstep/utils/AppWindowHelper;->currentProgress:F

    iget p1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mCurrentScrollOffset:F

    sput p1, Lcom/oplus/quickstep/utils/AppWindowHelper;->currentScrollOffset:F

    iget-object p1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mParams:Lcom/android/quickstep/util/SurfaceTransaction;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final needApplyNextFrame(Lcom/android/quickstep/util/SurfaceTransaction;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/oplus/quickstep/utils/AppWindowHelper;->updateParamsNextFrame:Z

    if-eqz v2, :cond_1

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mParams:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-boolean p1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mAlreadyPostCallback:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mAlreadyPostCallback:Z

    sget-object p1, Lcom/oplus/quickstep/utils/AppWindowHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppWindowHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/AppWindowHelper;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->invalidateIfPossible()V

    :cond_1
    return v1
.end method

.method public final removeFrameCallback()V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/AppWindowHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppWindowHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppWindowHelper;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final setCurrentProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mCurrentProgress:F

    return-void
.end method

.method public final setCurrentScrollOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mCurrentScrollOffset:F

    return-void
.end method
