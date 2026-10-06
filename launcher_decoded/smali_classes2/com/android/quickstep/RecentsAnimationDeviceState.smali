.class public Lcom/android/quickstep/RecentsAnimationDeviceState;
.super Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field private static final SETTINGS_GLOBAL_THREE_FINGER_SWITCH_ON_PAD:Ljava/lang/String; = "remote_control_three_finger_lr_swipe_switch"

.field private static final SETTINGS_SECURE_IPE_PALM_REJECTION:Ljava/lang/String; = "ipe_palm_rejection"

.field private static final SETTINGS_SECURE_SIDE_BAR_REGION:Ljava/lang/String; = "sidebar_scene_region"

.field private static final SIDE_BAR_REGION_REGEX:Ljava/lang/String; = " "

.field private static final SIDE_BAR_REGION_SPLIT_SIZE:I = 0x4

.field private static final STATE_INVALID:I = -0x1

.field private static final STATE_OFF:I = 0x0

.field private static final STATE_ON:I = 0x1

.field static final SUPPORT_ONE_HANDED_MODE:Ljava/lang/String; = "ro.support_one_handed_mode"


# instance fields
.field private mAssistantVisibility:F

.field private final mCanImeRenderGesturalNavButtons:Z

.field private final mContext:Landroid/content/Context;

.field private final mDeferredGestureRegion:Landroid/graphics/Region;

.field private final mDisplayId:I

.field private mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

.field private mExclusionRegion:Landroid/graphics/Region;

.field private mGestureBlockingTaskId:I

.field private mIpePalmRejectionEnabled:Z

.field private mIsOneHandedModeEnabled:Z

.field private final mIsOneHandedModeSupported:Z

.field private mIsSwipeToNotificationEnabled:Z

.field private mIsUserSetupComplete:Z

.field private mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

.field private final mOnDestroyActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPipIsActive:Z

.field private final mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mSideBarRegion:Landroid/graphics/Rect;

.field private final mThreeFingerOnPadDisableObserver:Landroid/database/ContentObserver;

.field private final mThreeFingerOnPadUri:Landroid/net/Uri;

.field private mThreeFingerSwipeOnPadSwitchState:I

.field private final mUserUnlockedActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;-><init>()V

    .line 3
    invoke-static {}, Landroid/inputmethodservice/InputMethodService;->canImeRenderGesturalNavButtons()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCanImeRenderGesturalNavButtons:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mOnDestroyActions:Ljava/util/ArrayList;

    .line 5
    const-string/jumbo v0, "remote_control_three_finger_lr_swipe_switch"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerOnPadUri:Landroid/net/Uri;

    .line 6
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState$1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerOnPadDisableObserver:Landroid/database/ContentObserver;

    .line 7
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$2;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSideBarRegion:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 13
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    iput-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    .line 15
    const-string/jumbo v2, "ro.support_one_handed_mode"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    .line 16
    new-instance v3, Lcom/android/quickstep/OplusRotationTouchHelperImpl;

    invoke-direct {v3, p1}, Lcom/android/quickstep/OplusRotationTouchHelperImpl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/android/quickstep/RotationTouchHelper;->init()V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher/guide/side/d;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4}, Lcom/android/launcher/guide/side/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 19
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    .line 20
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mIsUserUnlocked:Z

    if-nez p2, :cond_1

    .line 21
    const-string p2, "init: register user unlock receiver"

    const-string v3, ""

    const-string v4, "OplusBaseRecentsAnimationDeviceState"

    invoke-static {v3, v4, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/quickstep/x3;

    invoke-direct {v3, p1, p0}, Lcom/android/quickstep/x3;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-static {p1, v0, p2, v1, v3}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILkotlin/jvm/functions/Function0;)V

    .line 23
    :cond_1
    new-instance p2, Landroidx/constraintlayout/helper/widget/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 24
    new-instance p2, Lcom/android/quickstep/RecentsAnimationDeviceState$3;

    invoke-direct {p2, p0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState$3;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;I)V

    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    .line 25
    new-instance v0, Lb3/c;

    const/4 v3, 0x4

    invoke-direct {v0, p2, v3}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 26
    iget-object p2, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 27
    iget-object p2, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    const/16 v0, 0x1f

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 28
    new-instance p2, Lb3/d;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lb3/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 29
    sget-object p2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    if-eqz v2, :cond_2

    .line 30
    const-string/jumbo p2, "one_handed_mode_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/android/launcher/touch/j;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/android/launcher/touch/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 33
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 34
    new-instance v2, Lcom/android/launcher3/k4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/android/launcher3/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 36
    :goto_0
    const-string/jumbo p2, "swipe_bottom_to_notification_enabled"

    .line 37
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/android/quickstep/q3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/q3;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 40
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    .line 41
    new-instance v2, Lcom/android/quickstep/r3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/android/quickstep/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 42
    const-string/jumbo p2, "user_setup_complete"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->removeCache(Landroid/net/Uri;)V

    .line 44
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lcom/android/quickstep/s3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/s3;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 47
    new-instance v2, Lcom/android/quickstep/w3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/android/quickstep/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 48
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2, v1}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance p1, Lcom/android/quickstep/RecentsAnimationDeviceState$4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$4;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 50
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 51
    new-instance p1, Lcom/android/launcher/k2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/k2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 52
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->initSideBarRegion()V

    .line 53
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->initThreeFingerOnPadObserver()V

    .line 55
    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->initIpePalmRejection()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher/touch/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$4(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$9()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$addNavigationModeChangedCallback$10(Ljava/lang/Runnable;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$5(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/quickstep/q3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$6(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$7(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$initSideBarRegion$12(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$initThreeFingerOnPadObserver$14()V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/p3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$addNavigationModeChangedCallback$11(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private initIpePalmRejection()V
    .locals 4

    const-string v0, "ipe_palm_rejection"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/t3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/t3;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIpePalmRejectionEnabled:Z

    new-instance v2, Lcom/android/launcher3/folder/big/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/launcher3/folder/big/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initIpePalmRejection: mIpePalmRejectionEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIpePalmRejectionEnabled:Z

    const-string v1, "OplusBaseRecentsAnimationDeviceState"

    invoke-static {v1, v0, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private initSideBarRegion()V
    .locals 4

    const-string/jumbo v0, "sidebar_scene_region"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->updateSideBarRegion()V

    new-instance v1, Lcom/android/quickstep/u3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/u3;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    new-instance v2, Lcom/android/quickstep/v3;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/quickstep/v3;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/net/Uri;Lcom/android/quickstep/u3;)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initThreeFingerOnPadObserver()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerOnPadUri:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerOnPadDisableObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Landroidx/lifecycle/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "remote_control_three_finger_lr_swipe_switch"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerSwipeOnPadSwitchState:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initThreeFingerOnPadObserver: mThreeFingerSwipeOnPadSwitchState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerSwipeOnPadSwitchState:I

    const-string v1, "OplusBaseRecentsAnimationDeviceState"

    invoke-static {v0, p0, v1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/net/Uri;Lcom/android/quickstep/u3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$initSideBarRegion$13(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$1()V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$3(Z)V

    return-void
.end method

.method private static synthetic lambda$addNavigationModeChangedCallback$10(Ljava/lang/Runnable;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addNavigationModeChangedCallback$11(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$initIpePalmRejection$15(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initIpePalmRejection: OnChangeListener, pre="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIpePalmRejectionEnabled:Z

    const-string v2, ", new="

    const-string v3, "OplusBaseRecentsAnimationDeviceState"

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIpePalmRejectionEnabled:Z

    return-void
.end method

.method private synthetic lambda$initIpePalmRejection$16(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$initSideBarRegion$12(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->updateSideBarRegion()V

    return-void
.end method

.method private synthetic lambda$initSideBarRegion$13(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$initThreeFingerOnPadObserver$14()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerOnPadDisableObserver:Landroid/database/ContentObserver;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)Lr5/b0;
    .locals 2

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mIsUserUnlocked:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/touch/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRegister: mIsUserUnlocked = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mIsUserUnlocked:Z

    const-string v0, ""

    const-string v1, "OplusBaseRecentsAnimationDeviceState"

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    const-string v0, "OplusBaseRecentsAnimationDeviceState"

    const-string v1, "destroy: unregister user unlock receiver"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->notifyUpdateRegionForAssistantAndOneHanded()V

    return-void
.end method

.method private static synthetic lambda$new$4(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    return-void
.end method

.method private static synthetic lambda$new$6(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$7(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    return-void
.end method

.method private static synthetic lambda$new$8(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/net/Uri;Lcom/android/quickstep/t3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$initIpePalmRejection$16(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$initIpePalmRejection$15(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$2()V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)Lr5/b0;
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$0(Landroid/content/Context;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/quickstep/s3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$8(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/quickstep/RecentsAnimationDeviceState;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private runOnDestroy(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/quickstep/RecentsAnimationDeviceState;)Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/android/quickstep/RecentsAnimationDeviceState;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerSwipeOnPadSwitchState:I

    return p0
.end method

.method public static bridge synthetic u(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/graphics/Region;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    return-void
.end method

.method private updateSideBarRegion()V
    .locals 8

    const-string v0, "OplusBaseRecentsAnimationDeviceState"

    const-string v1, "RecentsAnimationDeviceState#updateSideBarRegion: "

    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "sidebar_scene_region"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSideBarRegion:Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSideBarRegion:Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "RecentsAnimationDeviceState#updateSideBarRegion"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/quickstep/RecentsAnimationDeviceState;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerSwipeOnPadSwitchState:I

    return-void
.end method


# virtual methods
.method public addNavigationModeChangedCallback(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/android/quickstep/p3;

    invoke-direct {v0, p1}, Lcom/android/quickstep/p3;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance p1, Lcom/android/launcher3/popup/n;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, Lcom/android/launcher3/popup/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canStartSystemGesture()Z
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result p0

    return p0
.end method

.method public canTriggerAssistantAction(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mAssistantAvailable:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_1

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isLockToAppActive()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->onDestory()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DeviceState:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  canStartSystemGesture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  systemUiFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  systemUiFlagsDesc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  assistantAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mAssistantAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  assistantDisabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isUserUnlocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mIsUserUnlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isOneHandedModeEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isSwipeToNotificationEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  deferredGestureRegion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  pipIsActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getAssistantAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mAssistantAvailable:Z

    return p0
.end method

.method public getAssistantVisibility()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    return p0
.end method

.method public getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    return-object p0
.end method

.method public getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    return-object p0
.end method

.method public getSideBarRegion()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSideBarRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSystemUiStateFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    return-wide v0
.end method

.method public isAccessibilityMenuAvailable()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x10

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

.method public isAccessibilityMenuShortcutAvailable()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x20

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

.method public isAssistantGestureIsConstrained()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x2000

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

.method public isBubblesExpanded()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x4000

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

.method public isFullyGesturalNavMode()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGesturalNavMode()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    return p0
.end method

.method public isHomeDisabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x100

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

.method public isImeRenderingNavButtons()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCanImeRenderGesturalNavButtons:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/32 v2, 0x40000

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

.method public isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isInExclusionRegion(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIpePalmRejectionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIpePalmRejectionEnabled:Z

    return p0
.end method

.method public isKeyguardShowingOccluded()Z
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

.method public isLockToAppActive()Z
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result p0

    return p0
.end method

.method public isNotificationPanelExpanded()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x4

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

.method public isNotificationPanelVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/32 v2, 0x40000000

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

.method public isOneHandedModeActive()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/32 v2, 0x10000

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

.method public isOneHandedModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    return p0
.end method

.method public isOverviewDisabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x80

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

.method public isPipActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    return p0
.end method

.method public isQuickSettingPanelExpanded()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x800

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

.method public isQuickSettingPanelVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide v2, 0x10000000000L

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

.method public isScreenPinningActive()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x1

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

.method public isSwipeToNotificationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSystemUiDialogShowing()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/32 v2, 0x8000

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

.method public isThreeFingerOnPadDisabled()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mThreeFingerSwipeOnPadSwitchState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTwoButtonNavMode()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserSetupComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    return p0
.end method

.method public isUserUnlocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mIsUserUnlocked:Z

    return p0
.end method

.method public notifyUpdateRegionForAssistantAndOneHanded()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    iget-object v0, v0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isAssitantValid()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/OrientationTouchTransformer;->updateRegionForAssistantAndOneHanded(ZZLcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method

.method public notifyUserUnlocked()V
    .locals 3

    const-string v0, "OplusBaseRecentsAnimationDeviceState"

    const-string/jumbo v1, "notifyUserUnlocked()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x12

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onDisplayInfoChanged(), mMode="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OplusBaseRecentsAnimationDeviceState"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/android/quickstep/util/NavBarPosition;

    iget-object p3, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-direct {p1, p3, p2}, Lcom/android/quickstep/util/NavBarPosition;-><init>(Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object p3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->register()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->unregister()V

    :cond_2
    :goto_0
    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->displayRotation:I

    return-void
.end method

.method public onOneHandedModeChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->setGesturalHeight(I)V

    return-void
.end method

.method public runOnUserUnlocked(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mIsUserUnlocked:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAssistantAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mAssistantAvailable:Z

    return-void
.end method

.method public setAssistantVisibility(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    return-void
.end method

.method public setDeferredGestureRegion(Landroid/graphics/Region;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mAssistantAvailable:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    iget-object p1, p1, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getVitualKeyDefferRegions(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/graphics/Region;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    :goto_0
    return-void
.end method

.method public setGestureBlockingTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    return-void
.end method

.method public setIsUserSetupComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    return-void
.end method

.method public setSystemUiFlags(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->mSystemUiStateFlags:J

    return-void
.end method
