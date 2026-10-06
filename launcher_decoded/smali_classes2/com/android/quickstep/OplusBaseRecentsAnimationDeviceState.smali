.class public Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 R2\u00020\u0001:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\r\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\u0003J\u001d\u0010$\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0019\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0013J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008+\u0010\u0003J\r\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010\u0003J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010-\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0003J\r\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010\u0006J\u0011\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u00020\u00178\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u0012\u0004\u0008G\u0010\u0003R\u0016\u0010H\u001a\u00020\u00048\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00048\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0016\u0010L\u001a\u00020K8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010IR\"\u0010O\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010\u0006\"\u0004\u0008Q\u0010\u001e\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;",
        "",
        "<init>",
        "()V",
        "",
        "isButtonNavMode",
        "()Z",
        "Lr5/b0;",
        "resetSwipeRegionsForce",
        "resetSwipeRegionsNeeded",
        "reset",
        "Landroid/view/MotionEvent;",
        "ev",
        "isAssistantActionValid",
        "(Landroid/view/MotionEvent;)Z",
        "isAssitantValid",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "canTriggerAssistant",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "isOnKeyguardDisableHomeOverView",
        "isKeyguardOccludedAndDisableHomeOverView",
        "isNavbarHidden",
        "",
        "flags",
        "isKeyguardShowing",
        "(J)Z",
        "canStartWithNavHidden",
        "unlocked",
        "setUserUnlocked",
        "(Z)V",
        "canTriggerOneHandedAction",
        "resetActiveRotation",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "currentConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V",
        "isHomeDisabled",
        "isOverviewDisabled",
        "runningTaskInfo",
        "isGestureBlockedActivity",
        "canStartSystemGesture",
        "onDestory",
        "onTouchServiceDestroy",
        "notifyUserUnlocked",
        "isSysUiStateNavBarHidden",
        "isKeyguardShowingOccluded",
        "isBouncerVisible",
        "Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;",
        "oplusTransformer",
        "()Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;",
        "Lcom/android/quickstep/RotationTouchHelper;",
        "mRotationTouchHelper",
        "Lcom/android/quickstep/RotationTouchHelper;",
        "getMRotationTouchHelper",
        "()Lcom/android/quickstep/RotationTouchHelper;",
        "setMRotationTouchHelper",
        "(Lcom/android/quickstep/RotationTouchHelper;)V",
        "Lcom/android/launcher3/util/DisplayController;",
        "mDisplayController",
        "Lcom/android/launcher3/util/DisplayController;",
        "getMDisplayController",
        "()Lcom/android/launcher3/util/DisplayController;",
        "setMDisplayController",
        "(Lcom/android/launcher3/util/DisplayController;)V",
        "Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        "mMode",
        "Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        "mSystemUiStateFlags",
        "J",
        "getMSystemUiStateFlags$annotations",
        "mAssistantAvailable",
        "Z",
        "mIsUserUnlocked",
        "",
        "displayRotation",
        "I",
        "ignoreNavHidden",
        "hasAppOpeningAnim",
        "getHasAppOpeningAnim",
        "setHasAppOpeningAnim",
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


# static fields
.field private static final Companion:Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState$Companion;

.field public static final TAG:Ljava/lang/String; = "OplusBaseRecentsAnimationDeviceState"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public displayRotation:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private hasAppOpeningAnim:Z

.field public ignoreNavHidden:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mAssistantAvailable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field protected mIsUserUnlocked:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field protected mSystemUiStateFlags:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->Companion:Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    new-instance v1, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState$1;-><init>(Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/navigation/NavigationController;->setTouchBoundsChangeListener(Lcom/oplus/quickstep/navigation/NavigationController$TouchBoundsChangeListener;)V

    return-void
.end method

.method public static synthetic getMSystemUiStateFlags$annotations()V
    .locals 0

    return-void
.end method

.method private final isBouncerVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isKeyguardShowingOccluded()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final oplusTransformer()Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/OplusRotationTouchHelperImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/OplusRotationTouchHelperImpl;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusRotationTouchHelperImpl;->getTransformer()Lcom/android/quickstep/OrientationTouchTransformer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public canStartSystemGesture()Z
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v3, 0x2

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->ignoreNavHidden:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/FastGestureHelper;->isFastGesture()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-wide v9, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    and-long/2addr v3, v9

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-wide v9, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/32 v11, 0x20000

    and-long/2addr v9, v11

    cmp-long v4, v9, v5

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/RotationTouchHelper;->isTaskListFrozen()Z

    move-result v9

    sget-object v10, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v11}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v11

    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v10}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeUpGestureWithKeysModeSideBack()Z

    move-result v10

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotStashed()Z

    move-result v12

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isDisabledSwipeUpTask()Z

    move-result v13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-boolean v14, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->ignoreNavHidden:Z

    sget-object v15, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v15}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v7

    iget-object v5, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-boolean v5, v5, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    invoke-virtual {v15}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getEnabled()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowing()Z

    move-result v15

    move/from16 v16, v15

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    move-result v15

    move/from16 v17, v15

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isBouncerVisible()Z

    move-result v15

    move/from16 v18, v5

    move/from16 v19, v6

    iget-wide v5, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-static {v5, v6}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "canStartSystemGesture: navbarNotHidden = "

    const-string v0, ", ignoreNavHidden = "

    move-object/from16 v20, v5

    const-string v5, ", isFastGesture = "

    invoke-static {v6, v1, v0, v14, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", navbarHiddenWithThreeBtn = "

    const-string v6, ", ignoreBarVisibility = "

    invoke-static {v0, v8, v5, v3, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, ", isTaskListFrozen = "

    const-string v5, ", isGestureNavbarHidden = "

    invoke-static {v0, v4, v3, v9, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, ", isGestureBackHomeBack = "

    const-string v5, ", isMistouchEnable= "

    invoke-static {v0, v11, v3, v10, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, ", isButtonNavMode = "

    const-string v5, ", hasGestures = "

    invoke-static {v0, v2, v3, v7, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", isTaskbarPresentAndNotStashed = "

    const-string v3, ", MistouchTracker.isAllow="

    move/from16 v5, v18

    invoke-static {v0, v5, v2, v12, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", isDisabledSwipeUpTask = "

    const-string v3, ", isKeyGuardShowing = "

    move/from16 v5, v19

    invoke-static {v0, v5, v2, v13, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", isKeyguardShowingOccluded = "

    const-string v3, ", isBouncerVisible = "

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static {v0, v5, v2, v6, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSystemUiStateFlags = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "OplusBaseRecentsAnimationDeviceState"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v1, :cond_8

    if-nez v4, :cond_8

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    if-eqz v11, :cond_6

    if-eqz v12, :cond_5

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isBouncerVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-nez v10, :cond_8

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v1, p0

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iget-wide v3, v1, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/32 v5, 0x40000000

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_c

    const-wide v5, 0x10000000000L

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-nez v0, :cond_c

    const-wide/16 v5, 0x100

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x80

    and-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-eqz v0, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    if-nez v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    return v2
.end method

.method public final canStartWithNavHidden()Z
    .locals 9

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x2

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/32 v7, 0x20000

    and-long/2addr v0, v7

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->isTaskListFrozen()Z

    move-result p0

    sget-object v1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v4}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v4

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeUpGestureWithKeysModeSideBack()Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v3, v6

    :cond_3
    return v3
.end method

.method public final canTriggerAssistant(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isGestureBlockedActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMDisplayController()Lcom/android/launcher3/util/DisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    iget p1, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canTriggerOneHandedAction: touchInRegion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const-string v2, "OplusBaseRecentsAnimationDeviceState"

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget p0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHasAppOpeningAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->hasAppOpeningAnim:Z

    return p0
.end method

.method public final getMDisplayController()Lcom/android/launcher3/util/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mDisplayController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mRotationTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isAssistantActionValid(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isAssitantValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isAssitantValid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mAssistantAvailable:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isButtonNavMode()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS_GESTURE:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isGestureBlockedActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHomeDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardOccludedAndDisableHomeOverView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isOverviewDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isKeyguardShowing()Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isKeyguardShowing(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x40

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNavbarHidden()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOnKeyguardDisableHomeOverView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isOverviewDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverviewDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSysUiStateNavBarHidden()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyUserUnlocked()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMDisplayController()Lcom/android/launcher3/util/DisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq p1, p0, :cond_0

    const-string/jumbo p2, "onConfigurationChanged different rotation!newDisplayRotation:"

    const-string v0, ",currentDisplayRotation="

    const-string v1, "."

    invoke-static {p1, p0, p2, v0, v1}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "OplusBaseRecentsAnimationDeviceState"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->updateDisplayInfo(Z)Z

    :cond_0
    return-void
.end method

.method public final onDestory()V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->releaseTouchBoundChangeListener()V

    return-void
.end method

.method public final onTouchServiceDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/OplusRotationTouchHelperImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/OplusRotationTouchHelperImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusRotationTouchHelperImpl;->removeCallbacks()V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 3

    const-string v0, "OplusBaseRecentsAnimationDeviceState"

    const-string/jumbo v1, "reset()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->oplusTransformer()Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->resetLastTouchRect()V

    :cond_0
    return-void
.end method

.method public final resetActiveRotation()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->oplusTransformer()Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->resetActiveRotation()V

    :cond_0
    return-void
.end method

.method public final resetSwipeRegionsForce()V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->oplusTransformer()Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMDisplayController()Lcom/android/launcher3/util/DisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    const-string v1, "getInfo(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->resetSwipeRegionsForce(Lcom/android/launcher3/util/DisplayController$Info;)V

    :cond_0
    return-void
.end method

.method public final resetSwipeRegionsNeeded()V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->oplusTransformer()Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->getMDisplayController()Lcom/android/launcher3/util/DisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    const-string v1, "getInfo(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->resetSwipeRegionNeeded(Lcom/android/launcher3/util/DisplayController$Info;)V

    :cond_0
    return-void
.end method

.method public final setHasAppOpeningAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->hasAppOpeningAnim:Z

    return-void
.end method

.method public final setMDisplayController(Lcom/android/launcher3/util/DisplayController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    return-void
.end method

.method public final setMRotationTouchHelper(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    return-void
.end method

.method public setUserUnlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mIsUserUnlocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->notifyUserUnlocked()V

    :cond_0
    return-void
.end method
