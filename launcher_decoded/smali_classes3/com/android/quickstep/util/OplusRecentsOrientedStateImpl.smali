.class public final Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;
.super Lcom/android/quickstep/util/RecentsOrientedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;,
        Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$OplusRecentsRotationChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fBE\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012 \u0010\u0007\u001a\u001c\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/BaseActivityInterface;",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "sizeStrategy",
        "Ljava/util/function/IntConsumer;",
        "rotationChangeListener",
        "",
        "forceUseDisplayRotation",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/IntConsumer;Z)V",
        "Lr5/b0;",
        "initRotationChangeListener",
        "()V",
        "isGestureActive",
        "()Z",
        "",
        "displayRotation",
        "inferRecentsActivityRotation",
        "(I)I",
        "updateHandler",
        "setSupportedByDensity",
        "notifyRecentsRotationChange",
        "Z",
        "getForceUseDisplayRotation",
        "mCurrentRotation",
        "I",
        "Companion",
        "OplusRecentsRotationChangeListener",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;

.field private static final MESSAGE_RUN_ROTATION_CHANGE_TASK:I = 0xb

.field private static final SMALLEST_WIDTH:I = 0x267

.field private static final TAG:Ljava/lang/String; = "OplusRecentsOrientedStateImpl"


# instance fields
.field private final forceUseDisplayRotation:Z

.field private mCurrentRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;->Companion:Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/IntConsumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "+",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "*>;+",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;>;",
            "Ljava/util/function/IntConsumer;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/IntConsumer;)V

    iput-boolean p4, p0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;->forceUseDisplayRotation:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;->initRotationChangeListener()V

    new-instance p2, Lcom/android/launcher/c;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p3, p0}, Lcom/android/launcher/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$handler$1;

    invoke-direct {p4, p2, p3}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$handler$1;-><init>(Ljava/lang/Runnable;Landroid/os/Looper;)V

    new-instance p2, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$1;

    invoke-direct {p2, p1}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/util/function/IntConsumer;Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;->mCurrentRotation:I

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/function/IntConsumer;Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;->_init_$lambda$0(Ljava/util/function/IntConsumer;Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;)V

    return-void
.end method

.method private final initRotationChangeListener()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$OplusRecentsRotationChangeListener;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$OplusRecentsRotationChangeListener;-><init>(Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;)V

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRotationChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    return-void
.end method


# virtual methods
.method public final getForceUseDisplayRotation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;->forceUseDisplayRotation:Z

    return p0
.end method

.method public inferRecentsActivityRotation(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;->forceUseDisplayRotation:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->inferRecentsActivityRotation(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final isGestureActive()Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/lit16 p0, p0, 0x100

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyRecentsRotationChange()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;->mCurrentRotation:I

    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    return-void
.end method

.method public final setSupportedByDensity()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mApplicationContext:Landroid/content/Context;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v1, v0

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    div-int/2addr v1, v0

    const/16 v0, 0x267

    if-ge v1, v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    :cond_3
    return-void
.end method

.method public updateHandler()Z
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHandler()Z

    move-result p0

    return p0
.end method
