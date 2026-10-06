.class public final Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 M2\u00020\u0001:\u0001MB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JE\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ_\u0010,\u001a\u0008\u0018\u00010*R\u00020+2\u001e\u0010\"\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fj\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u0001`!2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008,\u0010-J#\u00104\u001a\u0002032\u0006\u0010/\u001a\u00020.2\n\u00102\u001a\u000600j\u0002`1H\u0014\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0019\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u000203\u00a2\u0006\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010A\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;",
        "Lcom/android/quickstep/LauncherSwipeHandlerV2;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "taskAnimationManager",
        "Lcom/android/quickstep/GestureState;",
        "gestureState",
        "",
        "touchTimeMs",
        "",
        "continuingLastGesture",
        "Lcom/android/systemui/shared/system/InputConsumerController;",
        "inputConsumer",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V",
        "Lcom/android/launcher3/views/FloatingIconView;",
        "getFloatingIconView",
        "()Lcom/android/launcher3/views/FloatingIconView;",
        "findClickedView",
        "Landroid/view/View;",
        "view",
        "appTargetsNotTranslucent",
        "Landroid/graphics/RectF;",
        "startRect",
        "isOpening",
        "iconInSurface",
        "releaseIconSurfaceAndGetFIV",
        "(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;",
        "Ljava/util/ArrayList;",
        "Landroid/os/IBinder;",
        "Lkotlin/collections/ArrayList;",
        "launchCookies",
        "duration",
        "isTargetTranslucent",
        "appCanEnterPip",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "runningTaskTarget",
        "",
        "lastRunningTaskId",
        "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
        "Lcom/android/quickstep/SwipeUpAnimationLogic;",
        "createHomeAnimationFactory",
        "(Ljava/util/ArrayList;JZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
        "Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;",
        "data",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "callback",
        "Lr5/b0;",
        "finishRecentsControllerToZoom",
        "(Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;Ljava/lang/Runnable;)V",
        "getOplusWindowTargetRect",
        "()Landroid/graphics/RectF;",
        "releaseObject",
        "()V",
        "Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;",
        "workspaceAnim",
        "Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;",
        "Landroid/graphics/Rect;",
        "mRunningTaskFullscreenBounds",
        "Landroid/graphics/Rect;",
        "mReverseDisable",
        "Z",
        "mDisableReturnToViewPosition",
        "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
        "mIconLayerUpdater",
        "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "mAnimationRecord",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mForceEndAnim",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "toClientAnim",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusLauncherSwipeHandlerV2Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLauncherSwipeHandlerV2Impl.kt\ncom/android/quickstep/OplusLauncherSwipeHandlerV2Impl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1031:1\n13346#2,2:1032\n1#3:1034\n*S KotlinDebug\n*F\n+ 1 OplusLauncherSwipeHandlerV2Impl.kt\ncom/android/quickstep/OplusLauncherSwipeHandlerV2Impl\n*L\n193#1:1032,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$Companion;

.field private static final PACKAGE_NAME_CAMERA:Ljava/lang/String; = "com.oplus.camera"

.field private static final TAG:Ljava/lang/String; = "OplusLauncherSwipeHandlerV2Impl"


# instance fields
.field private mAnimationRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mDisableReturnToViewPosition:Z

.field private mForceEndAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

.field private mReverseDisable:Z

.field private mRunningTaskFullscreenBounds:Landroid/graphics/Rect;

.field private toClientAnim:Z

.field private workspaceAnim:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->Companion:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskAnimationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputConsumer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/LauncherSwipeHandlerV2;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mForceEndAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getFloatingIconView(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/views/FloatingIconView;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIconSurfaceManager(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mAnimationRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-object p0
.end method

.method public static final synthetic access$getMDisableReturnToViewPosition$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mDisableReturnToViewPosition:Z

    return p0
.end method

.method public static final synthetic access$getMForceEndAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mForceEndAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/IconLayerUpdater;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mIconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    return-object p0
.end method

.method public static final synthetic access$getMReverseDisable$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mReverseDisable:Z

    return p0
.end method

.method public static final synthetic access$getMRunningTaskFullscreenBounds$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mRunningTaskFullscreenBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getToCapsuleAnim(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getToCapsuleAnim()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getToClientAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->toClientAnim:Z

    return p0
.end method

.method public static final synthetic access$getToHomeAnim(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getToHomeAnim()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWorkspaceAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->workspaceAnim:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    return-object p0
.end method

.method public static final synthetic access$releaseIconSurfaceAndGetFIV(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->releaseIconSurfaceAndGetFIV(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mAnimationRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public static final synthetic access$setMDisableReturnToViewPosition$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mDisableReturnToViewPosition:Z

    return-void
.end method

.method public static final synthetic access$setMIconLayerUpdater$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/android/quickstep/util/animation/IconLayerUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mIconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    return-void
.end method

.method public static final synthetic access$setMReverseDisable$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mReverseDisable:Z

    return-void
.end method

.method public static final synthetic access$setToClientAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->toClientAnim:Z

    return-void
.end method

.method public static final synthetic access$setWorkspaceAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->workspaceAnim:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    return-void
.end method

.method private final getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mIconLayerUpdater:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final releaseIconSurfaceAndGetFIV(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;
    .locals 2

    const-string v0, "OplusLauncherSwipeHandlerV2Impl"

    const-string/jumbo v1, "swipeHandlerV2Impl releaseIconSurfaceAndGetFIV, set iconSurfaceHolder to null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, p2, p5, p4}, Lcom/android/launcher3/views/FloatingIconView;->getViewPosition(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, p2, p3, p4, p5}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic releaseIconSurfaceAndGetFIV$default(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;ZLandroid/view/View;ZLandroid/graphics/RectF;ZZILjava/lang/Object;)Lcom/android/launcher3/views/FloatingIconView;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->releaseIconSurfaceAndGetFIV(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;JZZ",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "I)",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v15, p6

    move/from16 v0, p7

    iget-object v3, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-nez v3, :cond_0

    const/high16 v7, -0x80000000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-super/range {v0 .. v7}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    const-string v8, ", currentPageTaskView= "

    const-string v9, ", currentPage= "

    const-string v10, "createHomeAnimationFactory: , runningTaskIndex= "

    const-string v11, "OplusLauncherSwipeHandlerV2Impl"

    if-eqz v7, :cond_7

    iget-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/quickstep/views/TaskView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v7, :cond_4

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v15, :cond_5

    iget v12, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v13, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v13, :cond_6

    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", runningTaskViewKeyId= "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", runningTaskTargetTaskId= "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_b

    aget-object v13, v2, v12

    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    move-object/from16 v17, v2

    iget v2, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-ne v5, v2, :cond_9

    goto :goto_8

    :cond_8
    move-object/from16 v17, v2

    :cond_9
    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_a

    iget v5, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move-object/from16 v2, v17

    goto :goto_6

    :cond_b
    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_c
    :goto_8
    sget-object v2, Lr5/b0;->a:Lr5/b0;

    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v5

    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v5, :cond_e

    :cond_d
    :goto_9
    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    iget-boolean v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->simulateSlideFromHome:Z

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getSimulateSlide()Z

    move-result v2

    if-nez v2, :cond_12

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_12

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_11

    if-eqz v5, :cond_e

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, v0, :cond_d

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_e

    if-eqz v15, :cond_d

    iget v2, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-ne v2, v0, :cond_d

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getSimulateSlide()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v5, :cond_e

    goto :goto_9

    :goto_b
    if-eqz v5, :cond_15

    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    instance-of v12, v2, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v12, :cond_13

    check-cast v2, Lcom/android/launcher3/uioverrides/states/OverviewState;

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    const/4 v12, 0x1

    xor-int/lit8 v13, v7, 0x1

    invoke-virtual {v2, v13}, Lcom/android/launcher3/uioverrides/states/OverviewState;->setIsLastStateAllApps(Z)V

    :cond_15
    :goto_d
    if-eqz v7, :cond_16

    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v12, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_16
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_17

    check-cast v12, Lcom/android/quickstep/views/TaskView;

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v12}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->findWorkspaceView(Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;

    move-result-object v12

    goto :goto_e

    :cond_17
    iget-object v12, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v12, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v12}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v12

    invoke-virtual {v12, v15}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;

    move-result-object v12

    :goto_e
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v13, v12, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v13, :cond_18

    check-cast v12, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    goto :goto_f

    :cond_18
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_19

    invoke-interface {v12}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v12

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1a

    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1a
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    :goto_11
    instance-of v12, v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string/jumbo v13, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    if-eqz v12, :cond_1d

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v15, -0x65

    if-ne v12, v15, :cond_1d

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isFinishUpdateExpandItems()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result v12

    if-nez v12, :cond_1c

    iget-object v12, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1d

    :cond_1c
    const/4 v12, 0x1

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    :goto_12
    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    goto :goto_13

    :cond_1e
    const/4 v15, 0x0

    :goto_13
    instance-of v15, v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v15, :cond_20

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v15}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result v15

    if-nez v15, :cond_1f

    iget-object v15, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v15

    move-object/from16 v17, v13

    const/4 v13, 0x1

    if-ne v15, v13, :cond_21

    goto :goto_14

    :cond_1f
    move-object/from16 v17, v13

    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    :cond_20
    move-object/from16 v17, v13

    :cond_21
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_22

    const-string v15, "force finish HotSeat Expand Animate!"

    invoke-static {v11, v15}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Lcom/android/launcher3/OplusHotseat;->finishHotseatExpandAnimate()V

    :cond_22
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v4, Lcom/android/launcher3/Launcher;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    move/from16 v18, v7

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v15, v7}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v4, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_23

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    iget v4, v4, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v7

    move-object/from16 v20, v15

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v15

    move/from16 v21, v13

    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    move/from16 v22, v12

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    move-object/from16 v23, v8

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move-object/from16 v24, v6

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move-object/from16 v25, v9

    const-string v9, " mIconSize:"

    move-object/from16 v26, v3

    const-string v3, ", getWidth:"

    move-object/from16 v27, v10

    const-string v10, ", getHeight:"

    invoke-static {v4, v0, v9, v3, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", getScrollX:"

    const-string v4, ", getScrollY:"

    invoke-static {v0, v5, v3, v7, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", icon.left:"

    const-string v4, ", icon.top:"

    invoke-static {v0, v15, v3, v13, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", paddingLeft:"

    const-string v4, ", paddingTop:"

    invoke-static {v0, v12, v3, v8, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v6, v11}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_16

    :cond_23
    move-object/from16 v26, v3

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move/from16 v22, v12

    move/from16 v21, v13

    move-object/from16 v20, v15

    :goto_16
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v15, v0, Landroid/appwidget/AppWidgetHostView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v28

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v8

    const/4 v3, 0x4

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    if-nez v15, :cond_26

    if-nez v28, :cond_26

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :goto_17
    instance-of v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_25

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    if-eq v5, v3, :cond_25

    goto :goto_18

    :cond_25
    const/4 v12, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v12, 0x1

    :goto_19
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v6, v5, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v6, :cond_2a

    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_2a

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v6, v5, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v6, :cond_27

    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_1a

    :cond_27
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    :goto_1b
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v4, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    sget-object v5, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_29

    const/4 v4, 0x1

    goto :goto_1c

    :cond_29
    const/4 v4, 0x0

    :goto_1c
    iput-boolean v4, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2a
    sget-object v4, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isDrawerIcon(Landroid/view/View;)Z

    move-result v29

    iget-object v5, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v5, v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2b

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v5, 0x0

    :goto_1d
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v7, v6, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v7, :cond_2d

    check-cast v6, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v10, 0x1

    goto :goto_1f

    :cond_2d
    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_20

    :cond_2e
    const/4 v6, 0x0

    :goto_20
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_2f

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_21

    :cond_2f
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_30

    iget v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    if-eqz v6, :cond_31

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    goto :goto_23

    :cond_31
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_33

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v13

    const/4 v13, 0x0

    invoke-virtual {v7, v3, v13}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isSupportTranslucentPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ANIMATION_PACKAGES:Ljava/util/List;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_32
    const/4 v6, 0x0

    :goto_24
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_25

    :cond_33
    move-object/from16 v31, v13

    :cond_34
    const/4 v3, 0x0

    :goto_25
    iget-object v6, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v6, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v6

    instance-of v7, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v7, :cond_35

    check-cast v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    goto :goto_26

    :cond_35
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    move-result v6

    goto :goto_27

    :cond_36
    const/4 v6, 0x0

    :goto_27
    iget-object v7, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_28

    :cond_37
    const/4 v7, 0x0

    :goto_28
    iget-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/android/quickstep/views/TaskView;

    if-eqz v13, :cond_38

    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    if-eqz v13, :cond_38

    iget-object v13, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v13, :cond_38

    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v32, v15

    goto :goto_29

    :cond_38
    move/from16 v32, v15

    const/4 v13, 0x0

    :goto_29
    iget-object v15, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v15

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v15

    if-eqz v15, :cond_39

    iget-object v15, v15, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v15, :cond_39

    iget v15, v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v33, v4

    goto :goto_2a

    :cond_39
    move-object/from16 v33, v4

    const/4 v15, 0x0

    :goto_2a
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result v4

    move-object/from16 v34, v0

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v35, v12

    iget-object v12, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v12, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v12

    move-object/from16 v36, v14

    iget-object v14, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v14, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/Workspace;->isRemovingExtraEmptyScreen()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getSimulateSlide()Z

    move-result v1

    move-object/from16 v37, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v38, v6

    move-object/from16 v6, v27

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", runningTaskViewId= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", runningTaskView= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", hasSecondaryHandle= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", hotseatExpandAnimatorRunning= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", skipToIconAnim= "

    const-string v7, ", finishHotSeatExpandAnim= "

    move/from16 v13, v22

    invoke-static {v2, v4, v6, v13, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", workspaceView= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isValidBigFolderItem = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workspaceTransition = "

    const-string v4, ", isRemovingExtraEmptyScreen = "

    invoke-static {v2, v10, v0, v12, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isBackToAllApps = "

    const-string v4, ", lastRunningTaskId = "

    move/from16 v6, v19

    invoke-static {v2, v14, v0, v6, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", allAppsToNormal = "

    const-string v4, ", viewInfoOptions = "

    move/from16 v7, p7

    move/from16 v12, v18

    invoke-static {v7, v0, v4, v2, v12}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simulateSlide = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTargetTranslucent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportTranslucentPkg = "

    const-string v1, ", iconLocation="

    move/from16 v4, p4

    invoke-static {v2, v4, v0, v3, v1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v7, v20

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBreenoIndicator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllAppsExpanded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v38

    invoke-static {v11, v2, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v2, v37

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2b

    :cond_3a
    const/4 v1, 0x0

    :goto_2b
    instance-of v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_3c

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v17

    goto :goto_2c

    :cond_3b
    move-object/from16 v14, v17

    const/4 v1, 0x0

    :goto_2c
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v14, -0x65

    if-ne v1, v14, :cond_3c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v1, 0x0

    :goto_2d
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez v10, :cond_3e

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v15, :cond_3d

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    if-lez v15, :cond_3d

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    if-lez v15, :cond_3d

    if-nez v13, :cond_3d

    goto :goto_2e

    :cond_3d
    move-object/from16 v3, p0

    goto :goto_2f

    :cond_3e
    :goto_2e
    if-eqz v4, :cond_3f

    if-eqz v3, :cond_3d

    :cond_3f
    if-nez p5, :cond_3d

    if-nez v5, :cond_3d

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v4, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v4

    if-eqz v4, :cond_40

    if-nez v0, :cond_40

    if-eqz v1, :cond_42

    :cond_40
    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isRemovingExtraEmptyScreen()Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v6, :cond_41

    if-nez v12, :cond_42

    :cond_41
    const/4 v0, 0x1

    goto :goto_30

    :cond_42
    :goto_2f
    const/4 v0, 0x0

    :goto_30
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    iput-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    :goto_31
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->consumeBottomSearchStartFlag()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->setMIsStartFromBottomSearch(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getMIsStartFromBottomSearch()Z

    move-result v4

    if-eqz v4, :cond_44

    iput-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_44
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_45

    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIrregularWidget()Z

    move-result v4

    if-eqz v4, :cond_45

    iput-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_45
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v5, :cond_46

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNonSeamlessAnimation()Z

    move-result v4

    if-eqz v4, :cond_46

    iput-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_46
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/android/launcher/custom/OplusGameBounceUtils;->getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;

    move-result-object v0

    move-object/from16 v15, v36

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_47
    const/4 v1, 0x0

    :goto_32
    invoke-virtual {v0, v1}, Lcom/android/launcher/custom/OplusGameBounceUtils;->isGameOpenPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Lcom/android/launcher/custom/OplusGameBounceUtils;->getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/custom/OplusGameBounceUtils;->resetGameBouncePackage()V

    goto :goto_34

    :cond_48
    :goto_33
    const/4 v0, 0x0

    goto :goto_34

    :cond_49
    move-object/from16 v15, v36

    goto :goto_33

    :goto_34
    iget-object v1, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/common/util/ScreenUtils;->isDragLayerDiffDeviceDisplay(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4a
    if-nez v35, :cond_4b

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    if-eqz v6, :cond_4c

    if-nez v12, :cond_4c

    const/4 v0, 0x0

    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4c
    if-eqz v8, :cond_4e

    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_4d

    move-object/from16 v1, v34

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isIndicatorRectValid(Landroid/graphics/RectF;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v0, 0x1

    goto :goto_35

    :cond_4d
    const/4 v0, 0x0

    :goto_35
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4e
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_50

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4f

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_50

    :cond_4f
    const/4 v0, 0x0

    goto :goto_36

    :cond_50
    move-object/from16 v17, v9

    goto :goto_39

    :goto_36
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_37

    :cond_51
    const/4 v0, 0x0

    :goto_37
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_38

    :cond_52
    const/4 v1, 0x0

    :goto_38
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    const-string/jumbo v9, "workspaceView size : "

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is normal ,but iconLocation size :"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v0, v5, v11}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :goto_39
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_53

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    move-object v9, v0

    goto :goto_3a

    :cond_53
    const/4 v9, 0x0

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0, v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v0

    move v11, v0

    goto :goto_3b

    :cond_54
    const/4 v11, -0x1

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0, v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_55

    goto :goto_3c

    :cond_55
    if-nez v9, :cond_56

    :goto_3c
    const/4 v13, 0x1

    goto :goto_3d

    :cond_56
    const/4 v13, 0x0

    :goto_3d
    instance-of v0, v9, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_57

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    move-object v4, v9

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOpeningRemoteAnimWidgetId(I)V

    :cond_57
    if-eqz v9, :cond_58

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3e

    :cond_58
    const/4 v0, 0x0

    :goto_3e
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v0, :cond_59

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x65

    if-ne v0, v5, :cond_59

    const/16 v18, 0x1

    goto :goto_3f

    :cond_59
    const/16 v18, 0x0

    :goto_3f
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v36, v15

    instance-of v15, v0, Lcom/android/launcher3/folder/FolderIcon;

    move-object/from16 p4, v1

    instance-of v1, v0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v1, :cond_5a

    check-cast v0, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_40

    :cond_5a
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    move/from16 v16, v1

    goto :goto_42

    :cond_5b
    :goto_41
    const/16 v16, 0x0

    goto :goto_42

    :cond_5c
    const/4 v1, 0x1

    goto :goto_41

    :goto_42
    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_5d

    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->setHintUserWillBeActive()V

    :cond_5d
    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_60

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancelForHomeGesture()V

    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    sget-object v0, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    iget-object v1, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v0

    if-eqz v0, :cond_60

    if-nez v13, :cond_5f

    iget-object v1, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v1, :cond_5e

    goto :goto_43

    :cond_5e
    const/4 v1, 0x0

    goto :goto_44

    :cond_5f
    :goto_43
    const/4 v1, 0x1

    :goto_44
    invoke-virtual {v0, v1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->setToHomeGestureCommonAnimRunning(Z)V

    :cond_60
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    move-object/from16 p5, v5

    move-object/from16 v5, v33

    invoke-virtual {v5, v0}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isHotseatIcon(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v25

    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v5, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v33

    iget-object v0, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->updateWorkSpaceScrollX()V

    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_66

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_45

    :cond_61
    const/4 v0, 0x0

    :goto_45
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_66

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object v4, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v4, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v19

    if-nez v19, :cond_62

    goto :goto_46

    :cond_62
    move/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_47

    :cond_63
    :goto_46
    move/from16 v19, v5

    const/4 v4, 0x0

    :goto_47
    instance-of v5, v4, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v5, :cond_64

    check-cast v4, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_48

    :cond_64
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_65

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    goto :goto_49

    :cond_65
    const/4 v4, -0x1

    :goto_49
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0, v4, v5}, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->setIconPosition(IIZ)V

    move-object/from16 p1, v1

    const/4 v0, 0x0

    const/4 v1, -0x1

    goto :goto_4a

    :cond_66
    move/from16 v19, v5

    move-object/from16 p1, v1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v1, v4, v5, v0}, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->setIconPosition$default(IIZILjava/lang/Object;)V

    :goto_4a
    iget-object v4, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v4}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    if-eqz v4, :cond_67

    iget-object v1, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    :cond_67
    move-object/from16 v5, p6

    move/from16 v26, v1

    if-eqz v5, :cond_68

    iget-object v1, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_68

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_68
    iput-object v0, v3, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->mRunningTaskFullscreenBounds:Landroid/graphics/Rect;

    new-instance v30, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;

    move-object/from16 v0, v30

    move-object/from16 v24, p1

    move-object/from16 v23, p4

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v7

    move-object/from16 v22, p5

    move/from16 v27, v19

    move v5, v6

    move v6, v12

    move-object v7, v9

    move v9, v13

    move v13, v10

    move v10, v11

    move v11, v15

    move/from16 v12, v35

    move-object/from16 v20, v31

    move-object/from16 v19, v36

    move/from16 v14, v16

    move/from16 v21, v32

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v28

    move/from16 v19, v21

    move/from16 v21, v29

    move/from16 v28, v33

    move-object/from16 v29, p6

    invoke-direct/range {v0 .. v29}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;-><init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/RectF;ZZLandroid/view/View;ZZIZZZZLjava/lang/Integer;ZLkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/jvm/internal/Ref$BooleanRef;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;IIIILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-object v30
.end method

.method public finishRecentsControllerToZoom(Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, v0, p1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->finishZoomController(ZLjava/lang/Runnable;ZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;)V

    :cond_0
    return-void
.end method

.method public final getOplusWindowTargetRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;->getOplusWindowTargetRect(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final releaseObject()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLifecycleCallbacks:Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
