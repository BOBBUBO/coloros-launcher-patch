.class public Lcom/oplus/transition/ShellContinuousTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_LEVEL_ABORT:I = 0x2

.field private static final ALPHA_0:F = 0.0f

.field private static final ALPHA_ANIM_DUARATION:J = 0x15eL

.field private static final ALPHA_END:F = 0.5f

.field private static final COMPONENTS_SKIP_REMOTE_ANIMATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMPONENTS_WITHOUT_REMOTE_ANIMATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTINUOUS_TRACK:I = 0xa

.field public static final CONTINUOUS_TYPE_CROSS_PROCESS_DIFF_TASK:I = 0x4

.field public static final CONTINUOUS_TYPE_CROSS_PROCESS_SAME_TASK:I = 0x3

.field public static final CONTINUOUS_TYPE_NONE:I = 0x0

.field public static final CONTINUOUS_TYPE_SAME_PROCESS_DIFF_TASK:I = 0x2

.field public static final CONTINUOUS_TYPE_SAME_PROCESS_SAME_TASK:I = 0x1

.field public static final CONTINUOUS_TYPE_SECONDARY_PAGE_SWITCH:I = 0x5

.field private static final DEFAULT_ALPHA_1:F = 1.0f

.field public static final DEFAULT_CONTINUOUS_BACKGROUND_MODE:I = 0x3e8

.field private static final DEFUALT_TASK_ID_FROM_RECENTS:I = 0x0

.field private static final EXT:Ljava/lang/String; = "mExt"

.field private static final GET_ABORT_BY_REMOTE_FROM_HOME:Ljava/lang/String; = "isAbortByRemoteFromHome"

.field private static final GET_ABORT_REASON:Ljava/lang/String; = "getAbortTransitionOnShellReason"

.field private static final GET_ALPHA:Ljava/lang/String; = "getAlpha"

.field private static final GET_AVOID_INTERCEPT_KEY_EVENT_TO_HOME:Ljava/lang/String; = "getAvoidInterceptKeyEventToHome"

.field private static final GET_BACK_ANIM_CONTINUE_ALPHA:Ljava/lang/String; = "getBackAnimContinueAlpha"

.field private static final GET_BACK_ANIM_CONTINUE_LEASH:Ljava/lang/String; = "getBackAnimContinueLeash"

.field private static final GET_BACK_ANIM_CONTINUE_POSITION:Ljava/lang/String; = "getBackAnimContinuePosition"

.field private static final GET_BACK_ANIM_CONTINUOUS:Ljava/lang/String; = "getBackAnimContinuous"

.field private static final GET_CONTENT_RADIUS:Ljava/lang/String; = "getContentRadius"

.field private static final GET_EXTENDED_INFO:Ljava/lang/String; = "getExtendedInfo"

.field private static final GET_IS_BAL_ALLOW:Ljava/lang/String; = "getIsBalAllow"

.field private static final GET_IS_FROM_HOME:Ljava/lang/String; = "getIsFromHome"

.field public static final GET_IS_FROM_KEYGUARD_START_ACTIVITY:Ljava/lang/String; = "getIsFromKeyguardStartActivity"

.field private static final GET_IS_LAUNCHFROM_SPRUCE:Ljava/lang/String; = "getIsLaunchFromSpruce"

.field private static final GET_IS_LAUNCH_FROM_DRIVE:Ljava/lang/String; = "getIsLaunchFromDrive"

.field private static final GET_IS_LAUNCH_FROM_SPRUCE:Ljava/lang/String; = "getIsLaunchFromSpruce"

.field private static final GET_IS_NEED_APPLY_START_T_FOR_EMBEDDED:Ljava/lang/String; = "getIsNeedApplyStartTForEmbedded"

.field private static final GET_IS_OPENING_STK_DIALOG_ACTIVITY:Ljava/lang/String; = "getIsOpeningStkDialogActivity"

.field private static final GET_IS_TASK_NOT_IN_RECENTS:Ljava/lang/String; = "getIsTaskNotInRecents"

.field private static final GET_IS_TRANSLUCENT_ACTIVITY_TO_HOME:Ljava/lang/String; = "getIsTranslucentActivityToHome"

.field private static final GET_LAUNCH_FROM_ASSISTANT_BY_DEFAULT:Ljava/lang/String; = "getLaunchFromAssistantByDefault"

.field private static final GET_MERGE_SECOND_TASK_ANIMATION:Ljava/lang/String; = "getMergeSecondTaskAnimation"

.field private static final GET_PARENT_LEASH_FOR_BG_COLOR:Ljava/lang/String; = "getParentLeashForBgColor"

.field private static final GET_RADIUS:Ljava/lang/String; = "getRadius"

.field private static final GET_RECTF:Ljava/lang/String; = "getRectF"

.field private static final GET_REMOTE_INTERRUPT:Ljava/lang/String; = "getRemoteInterrupt"

.field private static final GET_REMOVED_TASK_ID:Ljava/lang/String; = "getRemovedTaskId"

.field private static final GET_REPARENT_TO_RECENTS_SURFACE:Ljava/lang/String; = "getReparentToRecentsSurface"

.field private static final GET_REQUEST_TRANSITION_TASK_ID:Ljava/lang/String; = "getRequestTransitionTaskId"

.field private static final GET_SCALE_VALUE:Ljava/lang/String; = "getScaleValue"

.field private static final GET_SKIP_REMOTE_TRANSITION:Ljava/lang/String; = "getSkipRemoteTransition"

.field private static final GET_TASK_ID_START_FROM_RECENTS:Ljava/lang/String; = "getTaskIdStartFromRecents"

.field private static final GET_TASK_NOT_IN_RECENT_ON_EXTINFO:Ljava/lang/String; = "getTaskNotInRecent"

.field private static final GET_TRANSITION_CONTINUOUS_TYPE:Ljava/lang/String; = "getTransitionContinuousType"

.field private static final GET_WCT:Ljava/lang/String; = "getWCT"

.field private static final GET_WEIGHT:Ljava/lang/String; = "getWeight"

.field private static final GET_WINDOW_CROP:Ljava/lang/String; = "getWindowCrop"

.field private static final IGNORE_ABORT_TRANSITION_PKGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_ASSIST_SCREEN_SHOWING:Ljava/lang/String; = "isAssistScreenShowing"

.field private static final IS_IN_PREREADY:Ljava/lang/String; = "getInPreReady"

.field private static final IS_MATCH_CUSTOM_COMPONENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_OPLUS_ANIM_RES:Ljava/lang/String; = "isOplusAnimRes"

.field private static final IS_START_AHEAD_SPRUCE:Ljava/lang/String; = "isStartAheadSpruce"

.field private static final KEEP_BG_FOR_CONTINUOUS:Ljava/lang/String; = "keepBgForContinuous"

.field private static final KEY_HAS_FIX_ROTATION_LEASH:Ljava/lang/String; = "has-fix-rotation-leash"

.field private static final KEY_LAUNCH_FROM_SPRUCE:Ljava/lang/String; = "launch-from-spruce"

.field private static final KEY_RECENTS_ANIM_BUNDLE_TRANSITION_INFO:Ljava/lang/String; = "transition_info"

.field private static final LAUNCHER_DEBUG_NAME:Ljava/lang/String; = "QuickstepLaunch"

.field private static final LAUNCHER_KEY_MODE_DEBUG_NAME:Ljava/lang/String; = "QuickstepLaunchHome"

.field private static final LAUNCHER_MENU_DEBUG_NAME:Ljava/lang/String; = "AnimationProvider"

.field private static final MATCH_REMOTE_APP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MATCH_REMOTE_CMP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MATRIX_ARRAY_LEN:I = 0x9

.field private static final METHOD_GET_ANIMATION:Ljava/lang/String; = "getAnimation"

.field private static final METHOD_GET_IGNORE_ANIMATOR_UPDATE:Ljava/lang/String; = "getIgnoreAnimatorUpdate"

.field private static final METHOD_GET_TRANSITION_MODE:Ljava/lang/String; = "getTransitionMode"

.field private static final METHOD_SET_ANIMATION:Ljava/lang/String; = "setAnimation"

.field private static final METHOD_SET_IGNORE_ANIMATOR_UPDATE:Ljava/lang/String; = "setIgnoreAnimatorUpdate"

.field private static final METHOD_SET_TRANSITION_MODE:Ljava/lang/String; = "setTransitionMode"

.field private static final NEED_KEEP_BG_FOR_CONTINUOUS:Ljava/lang/String; = "needKeepBgForContinuous"

.field public static final NORMAL_ABORT:I = 0x1

.field private static final OPLUS_MIRAGE_DISPLAY:I = 0x2710

.field private static final OPLUS_MIRAGE_TVDISPLAY:I = 0x7e4

.field private static final PKG_LAUNCHER:Ljava/lang/String; = "com.android.launcher"

.field private static final RADIUS_0:F = 0.0f

.field public static final RECENTS_FINISH_ABORT:I = 0x3

.field private static final SETTINGS_PKG:Ljava/lang/String; = "com.android.settings"

.field private static final SET_ALPHA:Ljava/lang/String; = "setAlpha"

.field private static final SET_BACK_ANIM_CONTINUE_ALPHA:Ljava/lang/String; = "setBackAnimContinueAlpha"

.field private static final SET_BACK_ANIM_CONTINUE_LEASH:Ljava/lang/String; = "setBackAnimContinueLeash"

.field private static final SET_BACK_ANIM_CONTINUE_POSITION:Ljava/lang/String; = "setBackAnimContinuePosition"

.field private static final SET_BACK_ANIM_CONTINUOUS:Ljava/lang/String; = "setBackAnimContinuous"

.field private static final SET_CONTENTRADIUS:Ljava/lang/String; = "setContentRadius"

.field private static final SET_GLOBAL_SEARCH_PAGE_SWITCH:Ljava/lang/String; = "setGlobalSearchPageSwitch"

.field private static final SET_IN_PREREADY:Ljava/lang/String; = "setInPreReady"

.field private static final SET_IS_BAL_ALLOW:Ljava/lang/String; = "setIsBalAllow"

.field private static final SET_IS_FROM_SPRUCE:Ljava/lang/String; = "setIsFromSpruce"

.field private static final SET_IS_REMOTE_FROM_LAUNCHER:Ljava/lang/String; = "setIsRemoteFromLauncher"

.field private static final SET_IS_TASK_NOT_IN_RECENTS:Ljava/lang/String; = "setIsTaskNotInRecents"

.field private static final SET_MERGE_BACK_ANIMATION_TO_RECENTS:Ljava/lang/String; = "setMergeBackAnimationToRecents"

.field private static final SET_MERGE_SECOND_TASK_ANIMATION:Ljava/lang/String; = "setMergeSecondTaskAnimation"

.field private static final SET_MERGE_SECOND_TASK_ID:Ljava/lang/String; = "setMergeSecondTaskId"

.field private static final SET_RADIUS:Ljava/lang/String; = "setRadius"

.field private static final SET_RECENTS_CONTROLLER:Ljava/lang/String; = "setRecentsController"

.field private static final SET_RECENTS_ROOT:Ljava/lang/String; = "setRecentsRoot"

.field private static final SET_RECENT_FINISH_INPUT_CONSUMER_ENABLED:Ljava/lang/String; = "setRecentFinishInputConsumerEnabled"

.field private static final SET_RECENT_FINISH_SEQ:Ljava/lang/String; = "setRecentFinishSeq"

.field private static final SET_RECENT_FINISH_TO_HOME:Ljava/lang/String; = "setRecentFinishToHome"

.field private static final SET_RECTF:Ljava/lang/String; = "setRectF"

.field private static final SET_REMOTE_INTERRUPT:Ljava/lang/String; = "setRemoteInterrupt"

.field private static final SET_REQUEST_TRANSITION_TASK_ID:Ljava/lang/String; = "setRequestTransitionTaskId"

.field private static final SET_SCALE_VALUE:Ljava/lang/String; = "setScaleValue"

.field private static final SET_SHELL_APPLY_TOKEN:Ljava/lang/String; = "setShellApplyToken"

.field private static final SET_SWIPE_UP_BROWSER_SCREEN_SHOWING:Ljava/lang/String; = "setSwipeUpBrowserScreenShowing"

.field private static final SET_TASK_ID_START_FROM_RECENTS:Ljava/lang/String; = "setTaskIdStartFromRecents"

.field private static final SET_TRANSITION_CONTINUOUS_TYPE:Ljava/lang/String; = "setTransitionContinuousType"

.field private static final SET_TRANSITION_ID:Ljava/lang/String; = "setTransitionId"

.field private static final SET_WCT:Ljava/lang/String; = "setWCT"

.field private static final SET_WEIGHT:Ljava/lang/String; = "setWeight"

.field private static final SET_WINDOW_CROP:Ljava/lang/String; = "setWindowCrop"

.field public static final SHELL_ANIM_STATE_FINISH:I = 0x3

.field public static final SHELL_ANIM_STATE_INIT:I = 0x0

.field public static final SHELL_ANIM_STATE_PREFINISH:I = 0x2

.field public static final SHELL_ANIM_STATE_READY:I = 0x1

.field private static final SKIP_DEFAULT_TRANSITION_COMPONENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPRUCE_DEBUG_NAME:Ljava/lang/String; = "SpruceLauncher"

.field private static final STATE_NEW_TASK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ShellContinuousTransitionController"

.field private static final TASKFRAGMENT:Ljava/lang/String; = "TaskFragment"

.field private static final TASK_FRAGMENT:Ljava/lang/String; = "TaskFragment"

.field public static final TRANSFORM_INDEX_BACKGROUND:I = 0x2

.field public static final TRANSFORM_INDEX_CLOSE_TARGET:I = 0x0

.field public static final TRANSFORM_INDEX_OPEN_TARGET:I = 0x1

.field private static final WINDOWING_MODE_COMPACTWINDOW:I = 0x78


# instance fields
.field private mBackAnimHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

.field private mBackPredictiveToRemoteContinuous:Z

.field private mDefaultContinuous:Z

.field private mIsLandScapeExitScene:Z

.field private mRecentFinishSeqId:J

.field private mRecentFinishToHome:Z

.field private mRemoteMergeToRemote:I

.field private mRemoteToRecentContinuous:Z

.field private mRemoteToRemoteContinuous:Z

.field private mRemoteTransitionStateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteTransitionToken:Landroid/os/IBinder;

.field private mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.oplus.encryption"

    const-string v1, "com.coloros.familyguard"

    const-string v2, "com.oppo.store"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionController;->MATCH_REMOTE_APP:Ljava/util/Set;

    const-string v0, "com.tencent.mm/.plugin.offline.ui.WalletOfflineEntranceUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionController;->MATCH_REMOTE_CMP:Ljava/util/Set;

    const-string v0, "com.google.android.apps.googleassistant/.AssistantActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionController;->COMPONENTS_WITHOUT_REMOTE_ANIMATION:Ljava/util/Set;

    const-string v0, "com.oplus.screenshot/com.oplus.screenshot.editor.activity.EditorActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "com.coloros.assistantscreen/com.oplus.assistantscreen.card.supermusic.ui.MusicAggregateActivity"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "com.heytap.opluscarlink/.carcontrol.view.MultiCarChangeActivity"

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionController;->COMPONENTS_SKIP_REMOTE_ANIMATION:Ljava/util/Set;

    const-string v0, "com.tencent.androidqqmail/com.tencent.qqmail.utilities.ui.QMOpenFileActivity"

    const-string v1, "com.eg.android.AlipayGphone/com.alipay.android.phone.wallet.outlauncher.page.UserGrowthActivity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionController;->SKIP_DEFAULT_TRANSITION_COMPONENT:Ljava/util/Set;

    const-string v0, "com.coloros.bootreg/com.coloros.bootreg.settings.activity.CompletePage"

    const-string v1, "com.oplus.upgradeguide/com.oplus.upgrade.ota.ui.OtaCompletePage"

    const-string v2, "com.oplus.upgradeguide/com.oplus.upgrade.guide.activity.NewFeaturePage"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionController;->IS_MATCH_CUSTOM_COMPONENT:Ljava/util/Set;

    const-string v0, "com.google.android.apps.nbu.paisa.user"

    const-string v1, "com.pinterest"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionController;->IGNORE_ABORT_TRANSITION_PKGS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteTransitionStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteMergeToRemote:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Landroid/window/WindowContainerToken;Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->lambda$showOpenTaskInFinishIfNeeded$0(Landroid/window/WindowContainerToken;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method private abortForGlobalPageSearchSwitch(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p2}, Lcom/oplus/transition/OplusAnimationController;->isGlobalSearchPageSwitch(Landroid/window/TransitionInfo;)Z

    move-result p2

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-direct {p0, v2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTaskLevelTransition(Landroid/window/TransitionInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, p2, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->flexibleFullScreenChange(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method private abortOpenTransitForReorderHome(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mWillReorderHome:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mLastOpenTaskForRecent:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mLastOpenTaskForRecent:I

    iput-boolean p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mWillReorderHome:Z

    iput v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mLastOpenTaskForRecent:I

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, p0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v5, v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move p0, v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Abort transition for reorder home "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", transition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", lastOpenTask="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return p0
.end method

.method private abortRelaunch(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Abort relaunch transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " when recent "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is playing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private abortToFrontTransitionForReorderHome(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    return v0

    :cond_3
    iget-object v1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/Transitions;->getPlayingRecents()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getInputConsumerEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/transition/Transitions;->getTmpRemoteFromRecent(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v2, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v5, :cond_b

    const-string/jumbo p0, "the to front content is the same to the tmpremote."

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_2
    return v0
.end method

.method private abortTranslucentEmbed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    sget v3, Lcom/oplus/wrapper/window/TransitionInfo;->FLAG_IS_BEHIND_STARTING_WINDOW:I

    or-int/lit16 v3, v3, 0x604

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Abort transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " when translucent embed activities transit."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private addFlagInRecentOnRemoteTargets(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;[Landroid/view/RemoteAnimationTarget;)V
    .locals 12

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->transitionInPreReady(Landroid/window/TransitionInfo;)Z

    move-result p0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getMergeSecondTaskAnimation"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v5, v1

    :goto_0
    array-length v6, p3

    if-ge v5, v6, :cond_8

    aget-object v6, p3, v5

    if-eqz v6, :cond_7

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    const-string v7, "getTaskNotInRecent"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {p1, v7, v4, v8}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Appeared opening task "

    if-eqz v7, :cond_1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "setIsTaskNotInRecents"

    invoke-static {v6, v10, v7, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is not in recents, notify remote to close recents anim, notInRecent = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "getIsTaskNotInRecents"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "setMergeSecondTaskAnimation"

    invoke-static {v6, v10, v7, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setMergeSecondTaskAnimation:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_2
    const-string v7, "getRequestTransitionTaskId"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1, v7, v4, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v11, "setRequestTransitionTaskId"

    invoke-static {v6, v11, v10, v7}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " set request transition task id "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_3
    const-string v7, "getTaskIdStartFromRecents"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1, v7, v4, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v11, "setTaskIdStartFromRecents"

    invoke-static {v6, v11, v10, v7}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " set taskId start from recents "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_4
    if-eqz p0, :cond_5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "setInPreReady"

    invoke-static {v6, v10, v7, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    const-class v7, Landroid/view/SurfaceControl;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "setRecentsRoot"

    invoke-static {v6, v10, v7, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "setTransitionId"

    invoke-static {v6, v10, v7, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "getIsLaunchFromSpruce"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1, v7, v4, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "setIsFromSpruce"

    invoke-static {v6, v10, v7, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " set transition id "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private adjustAppearedTargets([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/os/IBinder;)V
    .locals 5

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getIsBalAllow"

    invoke-static {p2, v3, v0, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const-string v0, "QuickstepLaunch"

    invoke-virtual {p0, p3, v0}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    array-length p3, p1

    :goto_0
    if-ge v1, p3, :cond_5

    aget-object v0, p1, v1

    iget v2, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_4

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-eqz p2, :cond_3

    if-nez p0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "setIsBalAllow"

    invoke-static {v0, v4, v2, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set remoteTarget: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is balallow"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "setIsRemoteFromLauncher"

    invoke-static {v0, v4, v2, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private adjustBgLayerIfNeed(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    iget-object p3, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    if-ne v3, v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const-string p3, "forInitialize"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private adjustFinishChangeInfoForBackAnim(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Landroid/view/SurfaceControl$Transaction;
    .locals 10
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    array-length v1, p3

    if-le v1, p0, :cond_2

    array-length v1, p3

    sub-int/2addr v1, p0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-ltz v1, :cond_3

    aget-object v4, p3, v1

    iget v5, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v5, :cond_0

    iget-object v2, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_0
    if-ne v5, p0, :cond_1

    iget-object v3, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :cond_3
    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p3

    :goto_2
    if-ltz p3, :cond_d

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    sget-boolean v5, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;

    move-result-object v5

    iget-object v7, p4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v5, v7, v1, p0}, Lcom/oplus/transition/SpringSlideAnimationController;->getMatchedContinueValue(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Z)Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {p2, v7, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget v7, v5, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->posX:F

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget v7, v5, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->alpha:F

    invoke-virtual {v6, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget v6, v5, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->cornerRadius:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_b

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    iget v5, v5, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->cornerRadius:F

    invoke-virtual {p2, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_5

    :cond_6
    iget-object v5, p4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-static {v5}, Lcom/android/wm/shell/transition/Transitions;->getBackAnimContinueTransformMap(Landroid/os/IBinder;)Landroid/util/ArrayMap;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Transformation;

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Transformation;

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_b

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v7

    const/16 v8, 0x9

    new-array v8, v8, [F

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {p2, v9, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {p2, v9, v7}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_a
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p2, v7, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {p2, v7, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {p2, v4, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v2, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adjustFinishChangeInfoForBackAnim, c.getLeash()="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueAnimLeash="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_2

    :cond_d
    :goto_6
    return-object p2
.end method

.method private adjustFinishChangeInfoForDefaultAnim(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 22
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v11, :cond_0

    return-object v10

    :cond_0
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->getBackAnimContinueTransformMap(Landroid/os/IBinder;)Landroid/util/ArrayMap;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v8, v13}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    move v14, v0

    :goto_0
    if-ltz v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/window/TransitionInfo$Change;

    invoke-static {v15, v11}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const-string v4, "ShellContinuousTransitionController"

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v13, v4

    move-object v8, v5

    move-object/from16 v19, v12

    goto/16 :goto_5

    :cond_2
    sget-boolean v1, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;

    move-result-object v1

    iget-object v3, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, v3, v15, v2}, Lcom/oplus/transition/SpringSlideAnimationController;->getMatchedContinueValue(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Z)Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    iget v3, v1, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->posX:F

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v3, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    iget v13, v1, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->alpha:F

    invoke-virtual {v2, v3, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v11, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget v0, v1, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->cornerRadius:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iget v2, v1, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->cornerRadius:F

    invoke-virtual {v10, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    iget v1, v1, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->posX:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    move-object v13, v4

    move-object/from16 v19, v12

    goto/16 :goto_3

    :cond_5
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Transformation;

    move-object/from16 v16, v0

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Transformation;

    :goto_1
    move-object/from16 v16, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v16, :cond_4

    invoke-static {v15}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {v7, v11, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->getContinueCornerRadius(Landroid/window/TransitionInfo;Landroid/content/ComponentName;)F

    move-result v17

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v2, v5

    move-object v3, v6

    move-object v13, v4

    move/from16 v4, v17

    move-object v8, v5

    move-object/from16 v5, p3

    move-object/from16 v19, v12

    move-object v12, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->updateContinueLeashState(Landroid/view/animation/Transformation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    invoke-static {v11, v15}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->getReadyChangeBasedOnActiveChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-direct {v7, v15, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->needReparentForNewLeash(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    const-wide/16 v20, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " reparent to parent = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " setAlpha = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_9

    iget-wide v3, v1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v3, v12

    move/from16 v4, v17

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->updateContinueLeashState(Landroid/view/animation/Transformation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    :cond_a
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_b

    iget-wide v1, v0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    cmp-long v1, v1, v20

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual/range {v16 .. v16}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustFinishChangeInfoForDefaultClose change: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    :goto_4
    return-object v10

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "no need to reparent released layer to Transition Root B, target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v8, p1

    move-object/from16 v12, v19

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_d
    move-object v0, v8

    move-object v1, v12

    invoke-direct {v7, v0, v9, v10, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->reparentAnimBackgroundToNextRoot(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)V

    return-object v10
.end method

.method private applyStartTOnAbortForEmbeddedIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 1

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getIsNeedApplyStartTForEmbedded"

    invoke-static {p2, v0, p0, p1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method private avoidToFrontContinuousSpruce(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "getTaskIdStartFromRecents"

    new-array v1, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    const-string p2, "getIsLaunchFromSpruce"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "ShellContinuousTransitionControlleravoiding a toFront triggered by recents to continuous spruce anim"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static synthetic b(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->lambda$isChangeInTransition$1(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method private fixFinishTBackAnimContinue(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 2

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_6

    invoke-static {p4}, Lcom/oplus/transition/SharedReflectionHelper;->getBackAnimContinuous(Landroid/window/WindowContainerTransaction;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p4, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;

    move-result-object p4

    iget-object v0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p4, v0}, Lcom/oplus/transition/SpringSlideAnimationController;->hasContinueInfo(Landroid/os/IBinder;)Z

    move-result p4

    if-nez p4, :cond_3

    return-object v1

    :cond_2
    iget-object p4, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-static {p4}, Lcom/android/wm/shell/transition/Transitions;->getBackAnimContinueTransformMap(Landroid/os/IBinder;)Landroid/util/ArrayMap;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p4}, Landroid/window/TransitionInfo;->getType()I

    move-result p4

    const/16 v0, 0xd

    if-ne p4, v0, :cond_4

    iget-object p4, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v0, p4, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    if-eqz v0, :cond_4

    check-cast p4, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-virtual {p4}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->getRemoteAnimationTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->adjustFinishChangeInfoForBackAnim(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p4, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p4}, Landroid/window/TransitionInfo;->getType()I

    move-result p4

    invoke-static {p4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p4}, Landroid/window/TransitionInfo;->getType()I

    move-result p4

    invoke-static {p4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isDefaultContinuous()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->adjustFinishChangeInfoForDefaultAnim(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method private fixStartTOnRecentsMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->setAlphaForOpenActivityIfNeeded(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->setPositionForFixRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getBgColorForActivityTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)I
    .locals 0

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/internal/R$color;->overview_background:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p2, p3, p0}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    move-result p0

    return p0
.end method

.method private getContinueCornerRadius(Landroid/window/TransitionInfo;Landroid/content/ComponentName;)F
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/transition/Transitions;->getBackAnimContinueCornerRadiusMap()Landroid/util/ArrayMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->needRoundCorner(Landroid/window/TransitionInfo;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private getDefaultCornerRadius()F
    .locals 0

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private getLastOpenTaskIdInInterrupt()I
    .locals 6

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getPlayingRecents()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->getTmpRemoteFromRecent(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {v2, p0}, Lcom/oplus/transition/a;->a(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_5

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    iget p0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private handleLeashBeforeStartTApply(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 5
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getMergeSecondTaskAnimation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    const-string v2, "isAbortByRemoteFromHome"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "hide for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " when mergeSecondTaskAnimation && abortByRemoteFromHome."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShellContinuousTransitionController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private hideTaskForMultiTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isSecondTaskAnimationToRecents(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x100000

    invoke-virtual {p1, p2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " hideTaskForMultiTask taskLeash = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_0
    return-void
.end method

.method private isActivityLevelOnly(Landroid/window/TransitionInfo;)Z
    .locals 2
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private isArOrTranslucentTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    move v5, v3

    move v6, v5

    move v4, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v8

    if-eq v8, v9, :cond_0

    return v0

    :cond_0
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v8

    if-ne v8, v9, :cond_1

    move v5, v1

    :cond_1
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    move v2, v1

    :cond_3
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v8

    invoke-static {v8}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    invoke-static {v8}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p2, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isSettingsTaskFragment(Landroid/window/TransitionInfo$Change;)Z

    move-result v8

    const/16 v9, 0x200

    const/16 v10, 0x400

    const-string v11, "TaskFragment"

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v10}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    invoke-static {v8}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x3

    if-ne v8, v12, :cond_5

    move v3, v1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isSettingsTaskFragment(Landroid/window/TransitionInfo$Change;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v10}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    invoke-static {v8}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_0

    :cond_6
    move v4, v0

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    move v6, v0

    :goto_3
    return v6
.end method

.method private isBackToHome(Landroid/window/TransitionInfo;)Z
    .locals 8

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_4

    sub-int/2addr v0, v1

    move v3, p0

    move v4, v3

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    if-nez v5, :cond_1

    return p0

    :cond_1
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, v2, :cond_2

    const-string v3, "isHomeToFront"

    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v2, :cond_3

    const-string v4, "isOpeningAppToClose"

    invoke-static {v4}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    move v4, v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v3, p0

    move v4, v3

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move p0, v1

    :cond_6
    :goto_2
    return p0
.end method

.method private isCanvasTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getOplusFlags(Landroid/content/Intent;)I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isChangeAnimationFromLandToPort(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p0

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    move p0, v1

    :cond_5
    return p0
.end method

.method private isChangeInTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/oplus/transition/b;

    invoke-direct {p1, p2}, Lcom/oplus/transition/b;-><init>(Landroid/window/TransitionInfo$Change;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private isIgnoreAbortPkg(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ignoreAbort, leash is null, return false"

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignoreAbort isIgnoreAbortPkg, leash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/transition/ShellContinuousTransitionController;->IGNORE_ABORT_TRANSITION_PKGS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    :cond_3
    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignoreAbort, change = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", return false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    return p0
.end method

.method private isInvalidTaskTransition(Landroid/window/TransitionInfo;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-nez v6, :cond_1

    return v0

    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_3

    move v2, v5

    :cond_3
    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "ShellContinuousTransitionControllerisInvalidTaskTransition, transition "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": hasOpenChange = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,hasChangeModeChange ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasFlexibleTask = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    move v0, v5

    :cond_5
    return v0
.end method

.method private isLandAppOpen(Landroid/window/TransitionInfo;)Z
    .locals 3

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    move-result v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    if-ne v2, p0, :cond_1

    if-eq v1, p0, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isLandAppOpen: endFixedRotation = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isLargeSmallScreenSwitchAnim(Landroid/window/TransitionInfo;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isOpenLauncher(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromTaskInfo(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.launcher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    :goto_0
    return p0
.end method

.method private isPureLauncherTransition(Landroid/window/TransitionInfo;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.launcher"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isRotationChange(Landroid/window/TransitionInfo;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isRotationChange and startRotation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endRotation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-eq p1, v0, :cond_2

    move p0, v2

    :cond_2
    return p0
.end method

.method private isSameLevelTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isTaskTransition(Landroid/window/TransitionInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isTaskTransition(Landroid/window/TransitionInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-static {p1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isTaskTransition(Landroid/window/TransitionInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isTaskLevelForPredictiveBack(Landroid/window/TransitionInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "isOplusAnimRes"

    invoke-static {p1, v6, v4, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isTargetMatch(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    move v0, v2

    :cond_5
    :goto_3
    return v0
.end method

.method private isSystemApp(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "android"

    :cond_3
    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isSystemApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isTargetMatch(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return p0

    :cond_2
    invoke-static {p1, p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasSameTaskIdOrMatchInfo(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    invoke-static {p1, p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasSameActivityInBothTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p1

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 p0, 0x1

    :cond_4
    :goto_0
    return p0
.end method

.method private isTaskLevelForPredictiveBack(Landroid/window/TransitionInfo;)Z
    .locals 6
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    move v5, p0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    or-int/2addr v2, v5

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    move v4, p0

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    or-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    move v1, p0

    :cond_5
    return v1
.end method

.method private isTaskLevelOnly(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isTranslucentActivityToHome(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getIsTranslucentActivityToHome"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->needMatchRemotePkg(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method private isUnlockingAndNextActivityLevelOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isWillFinishToHome(Landroid/window/TransitionInfo;)Z
    .locals 8
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    return p0
.end method

.method private keyBackPressWithAvoidQuickBack(Landroid/window/TransitionInfo;)Z
    .locals 4

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getAvoidInterceptKeyEventToHome"

    invoke-static {p1, v3, v0, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isBackToHome(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static synthetic lambda$isChangeInTransition$1(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic lambda$showOpenTaskInFinishIfNeeded$0(Landroid/window/WindowContainerToken;Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private markMergeSecondTaskId(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "setMergeSecondTaskId"

    invoke-static {p0, p3, p1, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private markReorderHome()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getPendingTransitions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->getLastOpenTaskIdInInterrupt()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mWillReorderHome:Z

    iput p0, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mLastOpenTaskForRecent:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private matchContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "ShellContinuousTransitionController"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasSameTaskIdOrMatchInfo(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->matchContinuousForOpenTranslucent(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string/jumbo p0, "matchContinuous "

    invoke-static {p0, v1, v0}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "not matchContinuous, reset"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, p2, v2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v3, p3

    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p3, p2, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const-string/jumbo p0, "no merge remote"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private matchContinuousForOpenTranslucent(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getTaskIdFromTargets(Landroid/window/TransitionInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getTaskIdFromTargets(Landroid/window/TransitionInfo;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    const-string p0, "ShellContinuousTransitionController"

    const-string/jumbo p1, "matchContinuousForOpenTranslucent true"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :cond_4
    :goto_0
    return p0
.end method

.method private misMatchActiveTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result p0

    const-string p2, "ShellContinuousTransitionController"

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isActivityLevelOnly, mergedChangeComponentName:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "activeChange task:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mergedChange task:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private needMatchRemoteCmp(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oplus/transition/ShellContinuousTransitionController;->MATCH_REMOTE_CMP:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needMatchRemotePkg(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oplus/transition/ShellContinuousTransitionController;->MATCH_REMOTE_APP:Ljava/util/Set;

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromTaskInfo(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needReparentForNewLeash(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method private needRoundCorner(Landroid/window/TransitionInfo;Landroid/content/ComponentName;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->getModeByComponentName(Landroid/window/TransitionInfo;Landroid/content/ComponentName;)I

    move-result p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isSystemApp(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private nextWillCloseLauncher(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->nextReadyTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_4

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "launch-from-spruce"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p0}, Lcom/oplus/transition/OplusAnimationController;->isStartFromSysUIPlugin(Landroid/window/TransitionInfo;)Z

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    if-nez v1, :cond_3

    if-nez p0, :cond_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nextWillCloseLauncher, Prevent reorder launcherTask, changes.size="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fromSpruce = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", fromSysUIPlugin = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v2

    :cond_4
    move p0, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    if-ne v4, v3, :cond_5

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method private normalSameTaskLevelTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z
    .locals 16
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result v3

    const-string v4, "ShellContinuousTransitionController"

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ifMergeIntoRemote, transiton "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is remote, do not merge into remote."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v2

    move v10, v9

    move v11, v10

    move v8, v5

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    if-nez v13, :cond_3

    return v2

    :cond_3
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    invoke-static {v13}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromTaskInfo(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.android.launcher"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    return v2

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v13

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    move v8, v2

    :cond_6
    :goto_1
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v13

    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :cond_7
    const/high16 v13, 0x40000

    invoke-virtual {v12, v13}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move v9, v5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eq v13, v5, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v13

    if-ne v13, v15, :cond_b

    :cond_9
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v13

    if-eq v13, v15, :cond_a

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v13

    if-ne v13, v14, :cond_b

    :cond_a
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v13

    if-nez v13, :cond_b

    move v10, v5

    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v13

    if-ne v13, v5, :cond_2

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v13

    if-ne v13, v5, :cond_2

    invoke-virtual {v12, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move v11, v5

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isOnlyFlexibleCloseAnim(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "close transition only has flexible target"

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p1

    move v8, v2

    goto :goto_2

    :cond_d
    move-object/from16 v1, p1

    :goto_2
    invoke-direct {v0, v1, v8, v7}, Lcom/oplus/transition/ShellContinuousTransitionController;->markMergeSecondTaskId(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ZI)V

    const-string v0, "ifMergeIntoRemote, normalTaskLevelSamePkgName hasSamePackage:"

    const-string v1, ", hasNoAnimFlag:"

    const-string v3, ", hasNoneFlagInOpenType:"

    invoke-static {v0, v8, v1, v9, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasTranslucentFlagInOpenType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_f

    if-nez v9, :cond_e

    if-nez v10, :cond_e

    if-eqz v11, :cond_f

    :cond_e
    move v2, v5

    :cond_f
    return v2
.end method

.method private notifyRemoteContinuous(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/WindowOrganizer;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Landroid/window/WindowOrganizer;->notifyRemoteInterrupt(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method private notifyStartCompleted(Landroid/window/TransitionInfo;ZLandroid/window/WindowOrganizer;)V
    .locals 4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    if-eqz v1, :cond_1

    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    move-object p0, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p0, p2}, Landroid/window/WindowOrganizer;->notifyStartCompleted(Landroid/window/WindowContainerToken;Z)V

    :cond_3
    return-void
.end method

.method private reparentAnimBackgroundToNextRoot(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)V
    .locals 4
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/animation/Transformation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v0, "needKeepBgForContinuous"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/animation/Transformation;

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    const-string p2, "getParentLeashForBgColor"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v3, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl;

    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "abnormal scene, no need to reparent"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string/jumbo p0, "no need to keep bg for continuous"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private requestAbortFromWmCore(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    if-eqz v2, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isOpenLauncher(Landroid/window/TransitionInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, v2, v4}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v4, "getAbortTransitionOnShellReason"

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "getMergeSecondTaskAnimation"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eq v4, v3, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/Transitions;->getPlayingRecents()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-direct {p0, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isWillFinishToHome(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v2, :cond_6

    :cond_3
    :goto_1
    move v0, v3

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Abort transition "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " WMCore requested. isMergeSecondTaskAnimation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " reason: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; abortTransition: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v0
.end method

.method private resetPositionForRotationLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-static {p2, p1}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p3, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "set position for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", when has fix rotation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setAlphaForOpenActivityIfNeeded(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "set alpha 1 of activity:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-void
.end method

.method private setPositionForFixRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    invoke-static {p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "has-fix-rotation-leash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->resetPositionForRotationLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method private setPositionForFixedRotationLeashIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->shouldSetPositionForFixRotationOnAbort(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->setPositionForFixRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private static setRecentsController(Landroid/window/TransitionInfo;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getExtendedInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "setRecentsController"

    const-class v3, Landroid/os/IBinder;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setRecentsController error : "

    const-string v0, "ShellContinuousTransitionController"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setRemoteToRecentContinuous(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteToRecentContinuous:Z

    return-void
.end method

.method private shouldSetPositionForFixRotationOnAbort(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private skipMergeForPip(Landroid/window/TransitionInfo;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v4, "QuickstepLaunch"

    invoke-virtual {p0, v3, v1, v4}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    const-string v5, "QuickstepLaunchHome"

    invoke-virtual {p0, v1, v4, v5}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v0, p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasLastParentTaskIdBeforePip(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ShellContinuousTransitionControllertransition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " playing is Launcher remote and contains same Pip task which is exiting"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method private skipMergeIntoRecentsForCanvas(Landroid/window/TransitionInfo;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z
    .locals 20

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getPlayingTransitionInfo()Landroid/window/TransitionInfo;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v0, v3

    goto/16 :goto_8

    :cond_2
    iget-object v4, v0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v4

    if-nez v4, :cond_3

    return v3

    :cond_3
    move v6, v3

    move v9, v6

    move v10, v9

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ge v6, v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isCanvasTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-ne v3, v13, :cond_5

    iget v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v8}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_getEmbeddedChildren(I)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v1

    if-ne v1, v14, :cond_6

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-ne v1, v12, :cond_6

    const/4 v10, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v15

    if-ge v1, v15, :cond_c

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {v0, v5}, Lcom/oplus/transition/ShellContinuousTransitionController;->isCanvasTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v13

    if-ne v13, v12, :cond_9

    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_getEmbeddedChildren(I)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x1

    :cond_9
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    if-ne v5, v14, :cond_a

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v13, 0x3

    if-ne v5, v13, :cond_b

    const/16 v17, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x3

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e
    if-eq v8, v6, :cond_f

    const/4 v0, -0x1

    if-eq v8, v0, :cond_f

    if-ne v6, v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    if-eqz v17, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v7, v3}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/launcher3/folder/l1;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    if-ne v3, v14, :cond_13

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_7

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private skipMergeIntoRecentsForEmbedded(Landroid/window/TransitionInfo;)Z
    .locals 7

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-ne v4, v5, :cond_0

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    if-eq v4, v3, :cond_1

    move v2, v5

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    return v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method private skipMergeIntoRecentsForEmbeddedInTable(Landroid/window/TransitionInfo;)Z
    .locals 8

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move p0, v0

    move v1, p0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge p0, v4, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x200

    invoke-virtual {v4, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x400

    invoke-virtual {v4, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getWindowModeFromChange(Landroid/window/TransitionInfo$Change;)I

    move-result v6

    const/16 v7, 0x78

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v7

    if-eq v6, v7, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_4

    move v3, v5

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method private skipMergeIntoRecentsForStkStart(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "getIsOpeningStkDialogActivity"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    return p0
.end method

.method private supportRecentTransition(Landroid/window/TransitionInfo;)Z
    .locals 8

    invoke-static {p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isAllFlexibleTasksTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    :cond_2
    iget-object v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v0, v5

    :cond_7
    return v0
.end method

.method private translucentActivityLevelTransition(Landroid/window/TransitionInfo;)Z
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    const/4 v6, 0x4

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-virtual {v3, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromTaskInfo(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p0, v4

    :cond_5
    return p0
.end method

.method private translucentSameTaskLevelTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/TransitionInfo;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    if-nez v10, :cond_2

    return v0

    :cond_2
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    invoke-static {v10}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromTaskInfo(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_3

    move-object v2, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v4, v9

    :cond_4
    :goto_1
    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_5

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    if-ne v12, v13, :cond_5

    move v5, v9

    :cond_5
    const-string v12, "com.android.launcher"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v10

    if-ne v10, v11, :cond_6

    move v7, v9

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v10

    if-ne v10, v13, :cond_7

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v10

    if-ne v10, v9, :cond_7

    const/high16 v10, 0x100000

    invoke-virtual {v8, v10}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move v6, v9

    :cond_7
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_8
    move-object v2, p0

    move-object v8, p1

    invoke-direct {p0, p1, v4, v3}, Lcom/oplus/transition/ShellContinuousTransitionController;->markMergeSecondTaskId(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ZI)V

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    move v0, v9

    :cond_9
    return v0
.end method

.method private updateContinueLeashState(Landroid/view/animation/Transformation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 1

    const/16 p0, 0x9

    new-array p0, p0, [F

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p5, p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p0

    invoke-virtual {p5, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-lez p0, :cond_0

    invoke-virtual {p5, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p5, p2, p6}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    invoke-virtual {p5, p2, p3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p5, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public abortTransitionIfNeeded(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->abortRelaunch(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->abortTranslucentEmbed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->requestAbortFromWmCore(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->abortOpenTransitForReorderHome(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->abortToFrontTransitionForReorderHome(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->abortForGlobalPageSearchSwitch(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public addBackgroundColorOnTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "isOplusAnimRes"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v4}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    const/high16 v6, -0x1000000

    invoke-static {v6}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Color;->red()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Color;->green()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Color;->blue()F

    move-result v9

    const/4 v10, 0x3

    new-array v10, v10, [F

    aput v7, v10, v1

    aput v8, v10, v2

    aput v9, v10, v0

    const-string v0, "getParentLeashForBgColor"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v5, v7}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/oplus/transition/ShellContinuousTransitionController;->hasBackgroundAlready(I)Z

    move-result v5

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTaskLevelTransition(Landroid/window/TransitionInfo;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addBackgroundColorOnTask, , isTaskLevelTransition = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", hasBgAlready = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    const-string v8, "adjust bg layer for continuous on the second transition"

    invoke-static {v8}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const-string v8, "forContinuous"

    invoke-direct {p0, p1, p2, v2, v8}, Lcom/oplus/transition/ShellContinuousTransitionController;->adjustBgLayerIfNeed(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v5

    if-ge v1, v5, :cond_5

    new-instance v5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string/jumbo v8, "oplus-slide-anim-background"

    invoke-virtual {v5, v8}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    const-string v8, "DefaultTransitionHandler"

    invoke-virtual {v5, v8}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addBackgroundColorOnTask bgColor="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", parentSC="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isOplusAnimRes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", info="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", colorLayerBuilder="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p2, v5, v10}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v5, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p3, v4}, Lcom/oplus/transition/ShellContinuousTransitionController;->cacheBgSurface(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V

    const-string p3, "forInitialize"

    invoke-direct {p0, p1, p2, v7, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->adjustBgLayerIfNeed(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public adjustBackAnimChangeLeashStateIfNeed(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "adjustBackAnimChangeLeashStateIfNeed, transition="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", change="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    sget-boolean p0, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    const-class v0, Landroid/view/SurfaceControl;

    const-string/jumbo v1, "setBackAnimContinueLeash"

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;

    move-result-object p0

    invoke-virtual {p0, p3, p4, v2}, Lcom/oplus/transition/SpringSlideAnimationController;->getMatchedContinueValue(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Z)Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;

    move-result-object p0

    if-eqz p0, :cond_6

    iget p3, p0, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->posX:F

    const/4 v2, 0x0

    invoke-virtual {p5, p2, p3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    iget v3, p0, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->alpha:F

    invoke-virtual {p3, p2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->cornerRadius:F

    cmpl-float p3, p0, v2

    if-lez p3, :cond_0

    invoke-virtual {p5, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    if-eqz p1, :cond_6

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p0, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-static {p3}, Lcom/android/wm/shell/transition/Transitions;->getBackAnimContinueTransformMap(Landroid/os/IBinder;)Landroid/util/ArrayMap;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p3

    const/4 v3, 0x6

    if-ne p3, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Transformation;

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p3

    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Transformation;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    const/16 p3, 0x9

    new-array p3, p3, [F

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p5, p2, v3, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p0

    invoke-virtual {p5, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p5, p2, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p5, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_6

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p0, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public adjustFinishTAndAnimState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->matchContinuousScene(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->fixFinishTransaction(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v0, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->passAnimStateToNextTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V

    :cond_1
    if-eqz p3, :cond_2

    move-object p2, p3

    :cond_2
    return-object p2
.end method

.method public adjustFinishTransactionForPredictive(Landroid/os/IBinder;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 4

    if-eqz p3, :cond_1

    iget-wide v0, p3, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/launcher3/folder/l1;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_1

    iget-wide p1, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "adjustFinishTransactionForPredictive "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " finishTransaction "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShellContinuousTransitionController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method

.method public adjustLeashAtRecentStart(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/SurfaceControl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/SurfaceControl;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public applyDefaultContinueTransformation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    if-eqz v3, :cond_4

    const-string/jumbo v4, "transitionToken"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/transition/Transitions;->getBackAnimContinueTransformMap(Landroid/os/IBinder;)Landroid/util/ArrayMap;

    move-result-object v4

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->getModeFromAnimator(Landroid/animation/ValueAnimator;)I

    move-result v5

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    if-eq v5, v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Transformation;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Transformation;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/16 v8, 0x9

    new-array v9, v8, [F

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v10, v9, v7

    const/4 v11, 0x5

    aget v9, v9, v11

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v12

    new-array v13, v8, [F

    new-instance v14, Landroid/view/animation/Transformation;

    invoke-direct {v14}, Landroid/view/animation/Transformation;-><init>()V

    move/from16 p5, v9

    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v14}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    invoke-virtual {v14}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v14}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v8

    aget v9, v13, v7

    aget v11, v13, v11

    const/16 v13, 0x9

    new-array v13, v13, [F

    new-instance v14, Landroid/view/animation/Transformation;

    invoke-direct {v14}, Landroid/view/animation/Transformation;-><init>()V

    move v15, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v14}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    invoke-virtual {v14}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v14}, Landroid/view/animation/Transformation;->getAlpha()F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v12

    add-float/2addr v9, v10

    move/from16 v7, p5

    invoke-static {v11, v7, v12, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v7

    invoke-virtual {v0, v1, v9, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    sub-float v8, v15, v3

    mul-float/2addr v8, v12

    add-float/2addr v8, v3

    invoke-virtual {v0, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    const/16 v3, 0x3e8

    if-ne v5, v3, :cond_4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Transformation;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    new-instance v5, Landroid/view/animation/Transformation;

    invoke-direct {v5}, Landroid/view/animation/Transformation;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public applyStartTransactionOnAbortIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 8
    .param p1    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->settingsArAnimApplyStartTWhenAbortIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    instance-of v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    if-nez v0, :cond_c

    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-ne v3, v1, :cond_2

    :cond_3
    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v0

    iget-object v2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->hideTaskFragmentSurfaceOnAbortIfNeed(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    :cond_4
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v3, v2, v4}, Lcom/oplus/transition/ShellContinuousTransitionController;->setPositionForFixedRotationLeashIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_5
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-direct {p0, v3, p2, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->handleLeashBeforeStartTApply(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    const-string v6, "has-fix-rotation-leash"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v7

    if-eq v6, v7, :cond_9

    move v5, v2

    :cond_9
    sget v6, Lcom/oplus/wrapper/window/TransitionInfo;->FLAG_IS_BEHIND_STARTING_WINDOW:I

    invoke-virtual {v3, v6}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v4, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-nez v4, :cond_6

    sget-boolean v4, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz v4, :cond_a

    const-string p0, "Do not apply startT before merge"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string/jumbo v4, "reset rotation-leash position when abort"

    invoke-static {v4}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v5, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v4, v3, v5}, Lcom/oplus/transition/ShellContinuousTransitionController;->resetPositionForRotationLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    :cond_b
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apply startT of aborted "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";  before merged into "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->applyStartTOnAbortForEmbeddedIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result p0

    const-string v0, "ShellContinuousTransitionController"

    if-eqz p0, :cond_d

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "apply startT "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that was aborted due to no transition roots;  before merged into "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " containing canvas to front"

    invoke-static {p0, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_e

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/16 p2, 0xd

    if-ne p0, p2, :cond_e

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    if-eqz p2, :cond_e

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->getOpenTransitionInfo()Landroid/window/TransitionInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-nez p0, :cond_e

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->getOnAnimationFinishCallback()Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, "finish predictive back transition"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    :cond_e
    return-void
.end method

.method public avoidReturningToAppIfNeed(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/transition/Transitions;->nextReadyTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v2, "SpruceLauncher"

    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    const-string v2, "ShellContinuousTransitionController"

    if-eqz p0, :cond_3

    const-string/jumbo p0, "skipReturningToApp, next remote is open from sprucer"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_3
    invoke-static {v1}, Lcom/oplus/transition/OplusAnimationController;->isStartFromSysUIPlugin(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "skipReturningToApp, next is open from SysUI plugin"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public buildAlphaAnimationForBackground(Landroid/window/TransitionInfo;Landroid/os/IBinder;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 15
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTaskLevelTransition(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/SurfaceControl;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_1
    const-wide/16 v2, 0x15e

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "transitionToken"

    move-object/from16 v14, p2

    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "alpha-animation-for-background"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildAlphaAnimationForBackground, bg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", transition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v13}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public cacheBgSurface(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelStartRecentsTransition(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/transition/Transitions;->nextReadyTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    iget v2, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteMergeToRemote:I

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "merge interrupt : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteMergeToRemote:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; don\'t cancel recents"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p2, p2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p2

    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p0, "startRecentsTransition"

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    const-string/jumbo p0, "remote transiton of start launcher is runing, don\'t start recents transiton"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public clearRemoteTransitonState()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteTransitionStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public constructCloseRemoteAnimationTarget([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "Ljava/util/ArrayList<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    move-object/from16 v17, v0

    new-instance v15, Landroid/view/RemoteAnimationTarget;

    move-object v2, v15

    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v13, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v18}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    move-object/from16 v0, v19

    aput-object v0, p1, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "setMergeBackAnimationToRecents"

    invoke-static {v0, v3, v1, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "setMergeBackAnimationToRecents true"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public continueRecents(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/WindowOrganizer;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "continueRecent track.mActiveTransition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getTaskIdFromTargets(Landroid/window/TransitionInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->setTmpRemote(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    invoke-virtual {p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getTmpRemote()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v2

    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "isStartAheadSpruce"

    invoke-static {v3, v7, v4, v6}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-eq v6, v0, :cond_4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    :cond_4
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TaskFragment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getTmpRemote()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v6

    iget-object v6, v6, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v4}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "launch-from-spruce"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    if-eqz v6, :cond_6

    if-nez v3, :cond_2

    :cond_6
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getTmpRemote()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mIsNormalTaskMergeIntoRemote:Z

    if-nez v6, :cond_2

    iget-object v6, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The change: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " of remote transiton don\'t participate recents, so hide task surface"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRemoteToRecentContinuous(Z)V

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->notifyRemoteContinuous(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/WindowOrganizer;)V

    return-void
.end method

.method public finishTmpRemoteTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/WindowContainerTransaction;Ljava/util/ArrayList;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Landroid/window/WindowContainerTransaction;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_8

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getTmpRemote()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p4}, Lcom/oplus/transition/SharedReflectionHelper;->isRecentFinishToHome(Landroid/window/WindowContainerTransaction;)Z

    move-result v3

    invoke-static {p4}, Lcom/oplus/transition/SharedReflectionHelper;->getRecentFinishSeq(Landroid/window/WindowContainerTransaction;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/oplus/transition/SharedReflectionHelper;->getRecentFinishInputConsumerEnabled(Landroid/window/WindowContainerTransaction;)Z

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishTmpRemoteTransition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wct="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", isRecentToHome="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", seqId="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p4, 0x0

    move v1, p4

    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-boolean v8, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    invoke-interface {v2, v7, v8}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionFinished(Landroid/os/IBinder;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p5, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz p5, :cond_5

    move p5, p4

    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p5, v1, :cond_5

    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_5
    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->recordRecentFinishState(Landroid/window/WindowContainerTransaction;ZJZ)V

    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    iget-object p5, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, p5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->releaseSurfaces(Landroid/window/TransitionInfo;)V

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object p0

    const/4 p5, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p5, v1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p6, p0, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    :goto_2
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p4, p0, :cond_6

    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object p5, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p6, p5, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    iget-object p5, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p5}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p5

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p5, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->releaseSurfaces(Landroid/window/TransitionInfo;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p3, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->setTmpRemote(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public fixAlphaInRecentStart(Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_CONTINUOUS_REMOTE:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteToRemoteContinuous()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " setAlpha 1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShellContinuousTransitionController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public fixFinishTransaction(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 5

    if-eqz p3, :cond_14

    if-eqz p1, :cond_14

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->matchPredictiveContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    iget-object v1, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p1, v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasSameTaskIdOrMatchInfo(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    iget-object v0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->nextPredictiveReturnToHome(Landroid/window/TransitionInfo;)Z

    move-result v0

    const-string v1, "ShellContinuousTransitionController"

    if-nez p5, :cond_b

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-boolean p5, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz p5, :cond_4

    sget-boolean p5, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_REMOTE_TO_REMOTE:Z

    if-eqz p5, :cond_4

    invoke-static {p4}, Lcom/oplus/transition/SharedReflectionHelper;->getRemoteContinuous(Landroid/window/WindowContainerTransaction;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p1, p5}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isLaunchUnityStart(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p5

    if-eqz p5, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0, v3}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRemoteToBackAnimContinuous(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "merge remote, reparent leashs to Transition Root B, secondInfo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-object p2

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.launcher/.Launcher"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "need to opposite of finishT.show in setupStartState target: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->fixFinishTBackAnimContinue(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Lcom/oplus/transition/SharedReflectionHelper;->getTmpFinishT(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    if-nez p0, :cond_a

    return-object p2

    :cond_a
    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    return-object p0

    :cond_b
    :goto_2
    invoke-virtual {p0, v3}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRemoteToBackAnimContinuous(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "merge remote, reparent leash to Transition Root B, secondInfo: "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p5

    if-nez p5, :cond_d

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "no need to reparent non-task to Transition Root B, target: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    iget-object p5, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p4, p5}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result p5

    iget-object v0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, p5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_REMOTE_TO_REMOTE:Z

    if-eqz v0, :cond_f

    iget-object v0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p1, v0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isLaunchUnityStart(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-nez v4, :cond_10

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v2, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2, p5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_10
    iget-object v0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, p5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p5

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p5

    const/4 v0, 0x2

    if-eq p5, v0, :cond_11

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p5

    const/4 v0, 0x4

    if-eq p5, v0, :cond_11

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p5

    const/4 v0, 0x6

    if-ne p5, v0, :cond_c

    const/high16 p5, 0x20000

    invoke-virtual {p4, p5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p5

    if-eqz p5, :cond_c

    :cond_11
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_3

    :cond_12
    :goto_4
    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "no need to reparent released layer to Transition Root B, target: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_13
    return-object p2

    :cond_14
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnimationFromAnimator(Landroid/animation/ValueAnimator;)Landroid/view/animation/Animation;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAnimation"

    invoke-static {p1, v1, p0, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    :cond_0
    return-object p0
.end method

.method public getBackAnimContinuous(Landroid/window/WindowContainerTransaction;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "getBackAnimContinuous"

    invoke-static {p1, v1, v0, p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    return p0
.end method

.method public getIgnoreUpdateToAnimator(Landroid/animation/ValueAnimator;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "getIgnoreAnimatorUpdate"

    invoke-static {p1, v1, v0, p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    return p0
.end method

.method public getModeFromAnimator(Landroid/animation/ValueAnimator;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getTransitionMode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRecentsController(ILcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentsControllers()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-virtual {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getPlayingTransitionInfo()Landroid/window/TransitionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getZoomFinishRecentsController(Landroid/os/Bundle;Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "zoomFinishRecentId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->getRecentsController(ILcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "When zoomFinishRecentId is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", RecentsController is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-object p0
.end method

.method public hasBackgroundAlready(I)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideMergedToRecentsTask(Landroid/window/TransitionInfo;I)V
    .locals 6

    if-eqz p1, :cond_5

    if-gtz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p1, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v5, p2, :cond_1

    if-eq v4, v0, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    :cond_3
    iget-object p0, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "hide closing task: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "in transition: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public hideOpenTaskInFinishIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getPlayingRecents()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->getTmpRemoteFromRecent(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz p0, :cond_6

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getRemovedTaskId"

    invoke-static {v0, v3, v2, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hide removed task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " WMCore requested for Remote transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public hookDefaultMerge(Landroid/window/TransitionInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v0}, Lcom/oplus/transition/OplusAnimationController;->isGlobalSearchPageSwitch(Landroid/window/TransitionInfo;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p0}, Lcom/oplus/transition/OplusAnimationController;->isSwipeUpBrowserPageSwitch(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playingIsGlobalSearchPageSwitch true, ready = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setGlobalSearchPageSwitch"

    invoke-static {p1, v2, v0, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "playingIsSwipeUpBrowserPageSwitch true, ready = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setSwipeUpBrowserScreenShowing"

    invoke-static {p1, v1, p0, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public hookRecentsMerge(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->fixStartTOnRecentsMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;)V

    invoke-direct {p0, p4, p1, p5}, Lcom/oplus/transition/ShellContinuousTransitionController;->adjustAppearedTargets([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/os/IBinder;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->addFlagInRecentOnRemoteTargets(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public ifInvokeCallBackInContinuous(Z[Landroid/view/RemoteAnimationTarget;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const-string v2, "SysUILaunch"

    invoke-virtual {v1, p3, v2}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const-string v3, "QuickstepLaunch"

    invoke-virtual {v2, p3, v3}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v2

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const-string v3, "SpruceLauncher"

    invoke-virtual {p0, p3, v3}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    const-string p3, "getIsBalAllow"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4, p3, v4, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v3, "isAssistScreenShowing"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p4, v3, v4, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    move p3, v3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    return v0
.end method

.method public ifMergeIntoKeyguard(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5

    sget-boolean p3, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getIsFromKeyguardStartActivity"

    invoke-static {p1, v2, p3, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isUnlockingAndNextActivityLevelOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    const-string p1, "ShellContinuousTransitionController ifMergeIntoKeyguard isFromKeyguardStartActivity:"

    const-string p2, " isOpeningType:"

    const-string v3, " isSleepType:"

    invoke-static {p1, p3, p2, v1, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isUnlockingAndOnlyActivity:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-nez p3, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    move v0, v4

    :cond_6
    :goto_1
    return v0
.end method

.method public ifMergeIntoRemote(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)Z
    .locals 8
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isKeyguardAppearTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v0

    const-string v2, "getMergeSecondTaskAnimation"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "getLaunchFromAssistantByDefault"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v4, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mergeSecondTaskAnimation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "launchFromAssistantByDefault"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->normalSameTaskLevelTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result p1

    const-string v6, "ShellContinuousTransitionController transition "

    if-nez p1, :cond_4

    invoke-direct {p0, v0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->translucentSameTaskLevelTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/TransitionInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->translucentActivityLevelTransition(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p2, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->avoidToFrontContinuousSpruce(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " have same packageName and only normal task level, merge into remote."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iput-boolean v5, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mIsNormalTaskMergeIntoRemote:Z

    :cond_5
    invoke-interface {p4, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return v5

    :cond_6
    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isTfAnimationNeedMergeRemote(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tf animation need merge, merge into remote."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    invoke-interface {p4, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return v5

    :cond_7
    invoke-direct {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isPureLauncherTransition(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    invoke-static {p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isLargeSmallScreenSwitchAnim(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isLargeSmallScreenSwitchAnim, do not merge into remote."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->isArOrTranslucentTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p1

    const-string v0, "ShellContinuousTransitionControllertransition "

    if-eqz p1, :cond_a

    if-nez p5, :cond_b

    :cond_a
    invoke-direct {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isInvalidTaskTransition(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " merge into remote."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-interface {p4, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return v5

    :cond_c
    invoke-direct {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->skipMergeForPip(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " PIP do not merge into remote."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v5

    :cond_d
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->skipMergeIntoRemote(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v5

    :cond_e
    return v1
.end method

.method public ignoreAbort(Landroid/window/TransitionInfo;)Z
    .locals 3
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isIgnoreAbortPkg(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public init(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method public initTargetWithTaskLeash(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;)Landroid/view/RemoteAnimationTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "I",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/window/TransitionInfo;",
            ")",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    invoke-static {p1, p6}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result p1

    iget-object p3, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, p1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public isCustomFilter(Landroid/window/TransitionInfo;)Z
    .locals 5
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne v3, v0, :cond_3

    iget-object v2, v2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_3

    sget-object v3, Lcom/oplus/transition/ShellContinuousTransitionController;->IS_MATCH_CUSTOM_COMPONENT:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isCustomFilter = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    return p0
.end method

.method public isDefaultContinuous()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mDefaultContinuous:Z

    return p0
.end method

.method public isLandScapeExitScene(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;Landroid/content/Context;)Z
    .locals 4

    const/4 p4, 0x0

    if-eqz p2, :cond_a

    if-nez p6, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of p2, p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    const/4 v0, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p5}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p5}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteTransitionToken:Landroid/os/IBinder;

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    invoke-virtual {p5}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p5}, Lcom/oplus/transition/ShellContinuousTransitionController;->isChangeAnimationFromLandToPort(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p4

    goto :goto_1

    :cond_4
    move p1, p4

    move v1, p1

    :goto_1
    if-nez p2, :cond_5

    if-nez p1, :cond_5

    if-eqz v1, :cond_a

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRecentsAnimation is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRemoteAnimation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    if-eq p1, v0, :cond_7

    const/4 p6, 0x3

    if-eq p1, p6, :cond_7

    invoke-direct {p0, p5}, Lcom/oplus/transition/ShellContinuousTransitionController;->isLandAppOpen(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, p4

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v0

    :goto_3
    const-string p5, "isLandScapeExitScene and mIsLandScapeExitScene is: "

    if-eqz v1, :cond_8

    iget-boolean p6, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    if-eqz p6, :cond_8

    iput-boolean p4, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", change animation from land to port, notify launcher to cancel listener"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->onLandScapeSceneExit(Z)V

    return v0

    :cond_8
    if-eqz p1, :cond_9

    iput-boolean v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_9
    if-eqz p2, :cond_a

    iput-boolean p4, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", notify launcher to cancel listener"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/android/wm/shell/ShellTaskOrganizer;->onLandScapeSceneExit(Z)V

    :cond_a
    :goto_4
    return p4
.end method

.method public isOpenReadyMergeToRecents(Landroid/os/IBinder;)Z
    .locals 1

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->isOpenFromRecentsSlide(Landroid/os/IBinder;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecentFinishToHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRecentFinishToHome:Z

    return p0
.end method

.method public isRecentsTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/transition/Transitions;->getRecentsTransitionHandler()Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getRecentsTransitionHandler()Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getRequestedRemotes()Landroid/util/ArrayMap;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getFilters()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/RemoteTransition;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/window/TransitionFilter;

    invoke-virtual {v2, p2}, Landroid/window/TransitionFilter;->matches(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/window/RemoteTransition;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isRemoteReadyMergeToRecents(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRemoteToRecentContinuous()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteToRecentContinuous:Z

    return p0
.end method

.method public isRemoteToRemoteContinuous()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_CONTINUOUS_REMOTE:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteToRemoteContinuous:Z

    return p0
.end method

.method public isRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRecentsTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getRequestedRemotes()Landroid/util/ArrayMap;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getFilters()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-eqz p2, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/window/TransitionFilter;

    invoke-virtual {v2, p2}, Landroid/window/TransitionFilter;->matches(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public isSecondTaskAnimationToRecents(Landroid/window/TransitionInfo;)Z
    .locals 3

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getMergeSecondTaskAnimation"

    invoke-static {p1, v2, p0, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isToHomeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 5

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p2

    if-ne p2, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    if-ne p0, p2, :cond_2

    return v3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    if-ne v2, p2, :cond_5

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    :cond_4
    move p1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    move v1, p1

    :cond_7
    :goto_1
    return v1
.end method

.method public isWallpaperTransitionIntraClose(Landroid/window/TransitionInfo;)Z
    .locals 8
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->isSystemApp(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const-string/jumbo p0, "wallpaperTransit type is WALLPAPER_TRANSITION_INTRA_CLOSE"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_3
    return v2
.end method

.method public keepBgSurfaceForContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getParentLeashForBgColor"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v4}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-direct {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isDefaultContinuous()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasSameTaskIdInBothTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "keepBgSurfaceForContinuous, bothActivityLevel = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", matchTaskSwitchScene = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "keepBgForContinuous"

    invoke-static {p1, v0, p0, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public logFullSceneContinuousData(Landroid/window/TransitionInfo;)V
    .locals 9

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_FULL_SCENE_CONTINUOUS:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "getTransitionContinuousType"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string/jumbo v1, "trying to invoke on remote start, fullSceneContinuousType = "

    const-string v3, ", info hash = "

    invoke-static {p0, v1, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const-string p0, "getWCT"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v2, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/WindowContainerTransaction;

    if-eqz p0, :cond_1

    const-string p1, "getRadius"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "getAlpha"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v3, "getWeight"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0, v3, v2, v4}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v4, "getContentRadius"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p0, v4, v2, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "getScaleValue"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p0, v5, v2, v6}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v6, "getWindowCrop"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p0, v6, v2, v7}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    const-string v7, "getRectF"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {p0, v7, v2, v8}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    const-string v8, "getRemoteInterrupt"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v2, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "hookRemoteStart, radius = "

    const-string v2, ", alpha = "

    const-string v8, ", weight = "

    invoke-static {v0, p1, v2, v1, v8}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", contentRadius = "

    const-string v1, ", scaleValue = "

    invoke-static {p1, v3, v0, v4, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", windowCrop = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rectF = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteInterrupt = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public markFullSceneContinuousType(Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/TransitionInfo;)V
    .locals 8

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_FULL_SCENE_CONTINUOUS:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_d

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p4}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p4}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v0

    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v3, "QuickstepLaunch"

    invoke-virtual {p0, v2, v1, v3}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "QuickstepLaunchHome"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, v1, v6, v2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v5

    :goto_1
    invoke-virtual {p0, p2, p4, v3}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, p2, p4, v2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v5

    :goto_3
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v3, p4}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasSameTaskIdOrMatchInfo(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v3, p4, v5}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasSamePkgNamesInBothTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v5

    :goto_5
    if-eqz p3, :cond_9

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p3

    if-eqz p3, :cond_9

    move v4, v5

    :cond_9
    const-string p3, "AnimationProvider"

    invoke-virtual {p0, p2, p4, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p2, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result p0

    const-string/jumbo p2, "markFullSceneContinuousType, playingIsLauncherRemote = "

    const-string v6, ", nextIsLauncherRemote = "

    const-string v7, ", nextIsRecent = "

    invoke-static {p2, v1, v6, v2, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, ", nextIsMenuRemote = "

    const-string v7, ", nextIsRemoteTransition = "

    invoke-static {p2, v4, v6, p3, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", hasSameTasksOrPackagesInTransition = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const-string/jumbo p2, "setTransitionContinuousType"

    if-eqz v1, :cond_b

    if-eqz p0, :cond_d

    if-nez v2, :cond_d

    if-eqz v3, :cond_a

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p2, p0, p3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-eqz p0, :cond_d

    iget-wide p2, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "merge startT "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " in same process continuing scene"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_6

    :cond_a
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p2, p0, p1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    if-nez p3, :cond_d

    if-nez v4, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p1

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4, p2, p1, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    return-void
.end method

.method public matchContinuousScene(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)Z
    .locals 0

    invoke-static {p4}, Lcom/oplus/transition/SharedReflectionHelper;->getRemoteContinuous(Landroid/window/WindowContainerTransaction;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->matchContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_CONTINUOUS_REMOTE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public matchPredictiveContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 3

    iget-boolean p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mBackPredictiveToRemoteContinuous:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "matchPredictiveContinuous activeInfo "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " readyInfo "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ShellContinuousTransitionController"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    :goto_0
    if-ltz p0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    return p2

    :cond_4
    :goto_1
    return v0
.end method

.method public matchRemoteFilter(Landroid/window/TransitionInfo;)Z
    .locals 16
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ltz v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    if-nez v12, :cond_2

    move v14, v3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v13

    const-string v14, "com.android.launcher/.Launcher"

    const/4 v2, 0x4

    const/4 v15, 0x6

    const/4 v3, 0x2

    if-ne v13, v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v13

    if-eq v13, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v13

    if-ne v13, v3, :cond_4

    :cond_3
    const/high16 v13, 0x100000

    invoke-virtual {v12, v13}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string/jumbo v5, "matchTranslucentRemote"

    invoke-static {v5}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v13

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v15

    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    if-ne v15, v13, :cond_6

    invoke-direct {v0, v12}, Lcom/oplus/transition/ShellContinuousTransitionController;->needMatchRemoteCmp(Landroid/window/TransitionInfo$Change;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_6
    invoke-virtual {v12, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {v0, v12}, Lcom/oplus/transition/ShellContinuousTransitionController;->needMatchRemotePkg(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    const-string v2, "hasTranslucentFlag"

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/oplus/transition/ShellContinuousTransitionController;->COMPONENTS_SKIP_REMOTE_ANIMATION:Ljava/util/Set;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "skipRemoteCmp"

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/4 v13, 0x3

    const/4 v15, 0x1

    if-eq v2, v15, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    if-ne v2, v13, :cond_e

    :cond_a
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v15, 0x6

    if-ne v2, v15, :cond_b

    const/high16 v2, 0x100000

    invoke-virtual {v12, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "launcher mode is change, in open transition"

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    if-ne v2, v3, :cond_d

    :cond_c
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/oplus/transition/ShellContinuousTransitionController;->COMPONENTS_WITHOUT_REMOTE_ANIMATION:Ljava/util/Set;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "has open task:"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", in open transition"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_e
    :goto_3
    sget v2, Lcom/oplus/zoom/common/ZoomUtil;->sZoomTaskState:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_11

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_f

    invoke-virtual {v12, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    if-ne v2, v3, :cond_f

    const-string/jumbo v2, "matchChangeOrderErrorRemote"

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    move v8, v14

    :cond_f
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v3, :cond_11

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasNoneFlag change.getFlags() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    move v9, v14

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, -0x1

    move v3, v14

    goto/16 :goto_0

    :cond_12
    move v14, v3

    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    if-eqz v7, :cond_16

    :cond_13
    if-eqz v8, :cond_14

    if-nez v9, :cond_16

    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isTranslucentActivityToHome(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v10, :cond_15

    if-nez v11, :cond_15

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    :goto_5
    move v2, v14

    :goto_6
    return v2

    :goto_7
    return v0
.end method

.method public matchSecondaryContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "getTransitionContinuousType"

    invoke-static {p1, v2, v0, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-static {p3}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->checkHasXTranslateOnly(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->hasAlphaChange(Landroid/view/animation/Animation;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public matchSecondaryReverseContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/os/IBinder;Landroid/os/IBinder;)Z
    .locals 1

    sget-boolean p3, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ACTIVITY_OR_TASK_SECONDARY_CONTINUOUS:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isInNotSupportMode(Landroid/window/TransitionInfo;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p4, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0, p4, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRecentsTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->matchReverseContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p2}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->getFlags(Landroid/window/TransitionInfo;)I

    move-result p0

    and-int/lit8 p1, p0, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    move p0, p2

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return p2

    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isSecondaryContinueFunClose = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isInSecondaryContinueBlackList = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v0
.end method

.method public mergeContinuousBackTransitionIfNeed(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/util/ArrayList;Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    sget-boolean v6, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-boolean v6, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-nez v5, :cond_1

    :cond_0
    move v0, v7

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo;->getType()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v9

    invoke-virtual/range {p4 .. p6}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->shouldTriggerNormalBackAnim(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result v10

    invoke-direct {v0, v2, v5, v10}, Lcom/oplus/transition/ShellContinuousTransitionController;->isSameLevelTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Z)Z

    move-result v11

    invoke-virtual {v0, v2, v5, v1, v4}, Lcom/oplus/transition/ShellContinuousTransitionController;->matchSecondaryReverseContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result v12

    if-eqz v11, :cond_3

    if-eqz v6, :cond_3

    if-nez v10, :cond_4

    :cond_3
    if-nez v12, :cond_4

    return v7

    :cond_4
    const-string/jumbo v6, "mergeContinuousBackTransitionIfNeed, isNormalBackTransit="

    const-string v11, ", isPredictiveBackTransit="

    const-string v13, ", isActivityReverseContinuous="

    invoke-static {v6, v9, v11, v10, v13}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", activeToken="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", readyToken="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", readyInfo="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", activeAnims="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-eqz v12, :cond_5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v11, "setTransitionContinuousType"

    invoke-static {v5, v11, v6, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-boolean v5, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/oplus/transition/SpringSlideAnimationController;->saveBackAnimContinuePair(Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v8}, Lcom/oplus/transition/ShellContinuousTransitionController;->setDefaultContinuous(Z)V

    invoke-static {v1, v8}, Lcom/android/wm/shell/transition/Transitions;->saveDefaultTransitionContinueState(Landroid/os/IBinder;Z)V

    return v8

    :cond_6
    move v0, v7

    goto/16 :goto_8

    :cond_7
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->getDefaultCornerRadius()F

    move-result v9

    if-eqz v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    :goto_1
    if-ltz v11, :cond_12

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/animation/Animator;

    instance-of v15, v14, Landroid/animation/ValueAnimator;

    if-nez v15, :cond_8

    move/from16 p4, v9

    goto/16 :goto_6

    :cond_8
    check-cast v14, Landroid/animation/ValueAnimator;

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v15

    if-nez v15, :cond_a

    :cond_9
    move/from16 p4, v9

    goto/16 :goto_5

    :cond_a
    move/from16 p4, v9

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v8

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getAnimationFromAnimator(Landroid/animation/ValueAnimator;)Landroid/view/animation/Animation;

    move-result-object v15

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getModeFromAnimator(Landroid/animation/ValueAnimator;)I

    move-result v13

    if-nez v15, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v14, Landroid/view/animation/Transformation;

    invoke-direct {v14}, Landroid/view/animation/Transformation;-><init>()V

    invoke-virtual {v15, v8, v9, v14}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    if-nez v10, :cond_c

    if-eqz v12, :cond_11

    invoke-virtual {v14}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-static {v8}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->matchAnimationMatrix(Landroid/graphics/Matrix;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_c
    invoke-static {v13, v2}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->getComponentNameByMode(ILandroid/window/TransitionInfo;)Landroid/content/ComponentName;

    move-result-object v8

    const/4 v9, -0x1

    if-eq v13, v9, :cond_f

    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v9, p4

    goto :goto_2

    :cond_d
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object v9, v15

    goto :goto_4

    :cond_f
    if-eq v13, v9, :cond_e

    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, v15

    invoke-virtual {v5, v7, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v16, p4

    goto :goto_3

    :cond_10
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    instance-of v7, v9, Landroid/view/animation/AlphaAnimation;

    if-eqz v7, :cond_11

    const/16 v7, 0x3e8

    if-ne v13, v7, :cond_11

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_5
    const-string/jumbo v7, "mergeContinuousBackTransitionIfNeed, valueAnimator is not running"

    invoke-static {v7}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_11
    :goto_6
    add-int/lit8 v11, v11, -0x1

    move/from16 v9, p4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_13

    invoke-static {v4, v5}, Lcom/android/wm/shell/transition/Transitions;->saveBackAnimContinueTransformMap(Landroid/os/IBinder;Landroid/util/ArrayMap;)V

    invoke-static {v6}, Lcom/android/wm/shell/transition/Transitions;->saveBackAnimContinueCornerRadiusMap(Landroid/util/ArrayMap;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/transition/ShellContinuousTransitionController;->setDefaultContinuous(Z)V

    invoke-static {v1, v2}, Lcom/android/wm/shell/transition/Transitions;->saveDefaultTransitionContinueState(Landroid/os/IBinder;Z)V

    const-string/jumbo v0, "mergeContinuousBackTransitionIfNeed, setDefaultContinuous"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const/4 v2, 0x1

    :goto_7
    return v2

    :goto_8
    return v0
.end method

.method public nextPredictiveReturnToHome(Landroid/window/TransitionInfo;)Z
    .locals 6

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    const/high16 v4, 0x20000

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.launcher/.Launcher"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, p0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public notReparentLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z
    .locals 2

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WindowedMagnification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Transition Root: Task"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notReparentLeash leash:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", rootLeash: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public notifyLauncherStartActivity(Landroid/window/TransitionInfo;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRotationChange(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getRequestedRemotes()Landroid/util/ArrayMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    const-string/jumbo p0, "reset mIsLandScapeExitScene"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v3

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Transition Change excuted by last landscape application  and transition type is: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mIsLandScapeExitScene:Z

    invoke-virtual {p2, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->onLandScapeSceneExit(Z)V

    return v3

    :cond_2
    return v1
.end method

.method public notifyTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/window/WindowOrganizer;)V
    .locals 0

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1, p2}, Landroid/window/WindowOrganizer;->notifyTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyTransitionRemoveTask(Landroid/os/IBinder;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;ILandroid/window/WindowOrganizer;)V
    .locals 0

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p6, p1, p3, p5}, Landroid/window/WindowOrganizer;->notifyTransitionRemoveTask(Landroid/os/IBinder;Landroid/os/IBinder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackAnimationAbort(Landroid/window/TransitionInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mBackAnimHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const-string p1, "ShellContinuousTransitionController"

    const-string/jumbo v0, "onBackAnimationAbort, finish predictive back transition"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mBackAnimHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->onTransitionAbort()V

    :cond_1
    :goto_0
    return-void
.end method

.method public passAnimStateToNextTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-boolean v3, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_FULL_SCENE_CONTINUOUS:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "getTransitionContinuousType"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v0, "getRadius"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v7, "getAlpha"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v8}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v9, "getWeight"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v6, v10}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const-string v11, "getContentRadius"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v6, v12}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const-string v13, "getScaleValue"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v6, v14}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const-string v15, "getWindowCrop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v15, v6, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    const-string v15, "getRectF"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v15, v6, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    const-string v15, "getRemoteInterrupt"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v15, v6, v4}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v6, "passAnimStateToNextTransition, radius = "

    const-string v15, ", alpha = "

    move-object/from16 p1, v2

    const-string v2, ", weight = "

    invoke-static {v6, v5, v15, v8, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", contentRadius = "

    const-string v6, ", scaleValue = "

    invoke-static {v2, v10, v5, v12, v6}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", windowCrop = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", rectF = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", remoteInterrupt = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", readyInfo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "setRadius"

    invoke-static {v2, v6, v5, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "setAlpha"

    invoke-static {v2, v6, v0, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "setWeight"

    invoke-static {v2, v6, v0, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "setContentRadius"

    invoke-static {v2, v6, v0, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "setScaleValue"

    invoke-static {v2, v5, v0, v4}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "setWindowCrop"

    invoke-static {v2, v4, v0, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/graphics/RectF;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "setRectF"

    invoke-static {v2, v3, v0, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "setRemoteInterrupt"

    invoke-static {v2, v3, v0, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/window/WindowContainerTransaction;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setWCT"

    move-object/from16 v3, p2

    invoke-static {v3, v2, v0, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setTransitionContinuousType"

    invoke-static {v3, v2, v0, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public passExtraDataOnBundleIfNeed(Landroid/window/TransitionInfo;Landroid/os/Bundle;)V
    .locals 11

    const-string/jumbo p0, "passExtraDataOnBundleIfNeed, radius = "

    const-string v0, "extra data to recent, info = "

    sget-boolean v1, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_FULL_SCENE_CONTINUOUS:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v1, "getTransitionContinuousType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "getWCT"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v4, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerTransaction;

    if-eqz v0, :cond_1

    const-string v1, "getRadius"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v3, "getAlpha"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v5, "getWeight"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v6, "getContentRadius"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v7}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v7, "getScaleValue"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v4, v8}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const-string v8, "getWindowCrop"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v4, v9}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    const-string v9, "getRectF"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v4, v10}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    const-string v10, "getRemoteInterrupt"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v4, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", weight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", contentRadius = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", scaleValue = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", windowCrop = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rectF = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", remoteInterrupt = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p0, "transition_info"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "passExtraDataOnBundleIfNeed error"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareBackAnimContinueIfNeed(Landroid/os/IBinder;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 11

    if-eqz p2, :cond_a

    array-length p0, p2

    if-gtz p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    sget-boolean v6, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;

    move-result-object v6

    invoke-virtual {v6, p1, v5, p0}, Lcom/oplus/transition/SpringSlideAnimationController;->getMatchedContinueValue(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Z)Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    if-ne v8, v7, :cond_1

    iget v2, v6, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->posX:F

    iget v4, v6, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->alpha:F

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v1, v6, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->posX:F

    iget v3, v6, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->alpha:F

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->getBackAnimContinueTransformMap(Landroid/os/IBinder;)Landroid/util/ArrayMap;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x9

    if-ne v8, v7, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Transformation;

    if-eqz v5, :cond_5

    new-array v2, v10, [F

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    aget v2, v2, v9

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Transformation;

    if-eqz v5, :cond_5

    new-array v1, v10, [F

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v1, v9

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void

    :cond_7
    array-length p1, p2

    sub-int/2addr p1, p0

    :goto_3
    if-ltz p1, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prepareBackAnimContinueIfNeed#, target="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p2, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, p1

    iget v0, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    const-string v5, ", openingContinuePosition="

    const-string v6, ", closingContinuePosition="

    invoke-static {v1, v0, v5, v6, p3}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", openingContinueAlpha="

    const-string v5, ", closingContinueAlpha="

    invoke-static {p3, v2, v0, v3, v5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    aget-object p3, p2, p1

    iget v0, p3, Landroid/view/RemoteAnimationTarget;->mode:I

    const-string/jumbo v5, "setBackAnimContinueAlpha"

    const-string/jumbo v6, "setBackAnimContinuePosition"

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {p3, v6, v7, v8}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p3, p2, p1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p3, v5, v0, v6}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-ne v0, p0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {p3, v6, v7, v8}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p3, p2, p1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p3, v5, v0, v6}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public recordRecentFinishState(Landroid/window/WindowContainerTransaction;ZJZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo p0, "setRecentFinishToHome"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, v1, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "setRecentFinishSeq"

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "setRecentFinishInputConsumerEnabled"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "recordRecentFinishState error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "ShellContinuousTransitionController"

    invoke-static {p0, p1, p2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeTransitionBackground(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "needKeepBgForContinuous"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitionBgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeTransitionBackground removing background "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public reorderHomeWhenFinish(ILandroid/window/WindowContainerToken;ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRecentFinishToHome(Z)V

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->nextWillCloseLauncher(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "recents reorderHomeWhenFinish"

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p4, p2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->markReorderHome()V

    :cond_1
    return-void
.end method

.method public reparentTaskSurface(Landroid/window/TransitionInfo;Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getReparentToRecentsSurface"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl;

    iget-object p1, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "reparent "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for when recents request move collecting to waiting"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetBackTransitionHandler(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mBackAnimHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " resetBackTransitionHandler for ready "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " if need"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShellContinuousTransitionController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mBackAnimHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->resetCloseTransitionRequestedIfNeed()V

    :cond_0
    return-void
.end method

.method public resetRemoteContinuous()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteToRecentContinuous()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRemoteToRecentContinuous(Z)V

    :cond_0
    return-void
.end method

.method public resetRemoteToRemoteContinuous()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteToRemoteContinuous()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRemoteToBackAnimContinuous(Z)V

    :cond_0
    return-void
.end method

.method public resetSurfacePositionForAnimationLeash(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_3

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "resetSurfacePositionForAnimationLeash for: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public restoreCompactActivityScaleIfNeeded(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 7
    .param p1    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v0, "QuickstepLaunch"

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object p0

    iget-object p1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->TransitionInfo_Change_PriBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "tf_compact_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "revert compact scale "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float v6, v3, v1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " for restoring "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v3, v6

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public saveAnimationToAnimator(Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class p0, Landroid/view/animation/Animation;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "setAnimation"

    invoke-static {p1, v0, p0, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public saveIgnoreUpdateToAnimator(Landroid/animation/ValueAnimator;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "setIgnoreAnimatorUpdate"

    invoke-static {p1, v0, p0, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public saveModeToAnimator(Landroid/animation/ValueAnimator;I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "setTransitionMode"

    invoke-static {p1, v0, p0, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sendRecentsController(Landroid/os/IBinder;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/TransitionInfo;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->supportRecentTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRecentsController(Landroid/window/TransitionInfo;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "sendRecentsController, info:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBackAnimClosingLeash(Landroid/window/TransitionInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->nextReadyTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->getRemoteAnimationTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-le v1, v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    aget-object v2, p0, v1

    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v3, v0, :cond_1

    iget-object p0, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const-string/jumbo v2, "setBackAnimClosingLeash: isHomeToFront"

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    move v2, v0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {p1, p0}, Lcom/oplus/transition/SharedReflectionHelper;->setBackAnimClosingLeash(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl;)V

    :cond_6
    return-void
.end method

.method public setBackAnimContinuous(Landroid/window/WindowContainerTransaction;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "setBackAnimContinuous"

    invoke-static {p1, v0, p0, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackAnimTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mBackAnimHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    return-void
.end method

.method public setBackPredictiveToRemoteContinuous(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mBackPredictiveToRemoteContinuous:Z

    return-void
.end method

.method public setDefaultContinuous(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mDefaultContinuous:Z

    return-void
.end method

.method public setRecentFinishToHome(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRecentFinishToHome:Z

    return-void
.end method

.method public setRemoteToBackAnimContinuous(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteToRemoteContinuous:Z

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->setRemoteContinuous(Z)V

    return-void
.end method

.method public setRemoteTransitionToInfo(Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;)V
    .locals 5

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_REMOTE_TO_REMOTE:Z

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getRequestedRemotes()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/RemoteTransition;

    if-eqz p1, :cond_3

    const-string v0, "QuickstepLaunch"

    invoke-virtual {p1}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p1

    :cond_3
    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getFilters()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->isWallpaperTransitionIntraClose(Landroid/window/TransitionInfo;)Z

    move-result p2

    invoke-virtual {p0, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->matchRemoteFilter(Landroid/window/TransitionInfo;)Z

    move-result v0

    invoke-virtual {p0, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->isCustomFilter(Landroid/window/TransitionInfo;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/window/TransitionFilter;

    invoke-virtual {v4, p3}, Landroid/window/TransitionFilter;->matches(Landroid/window/TransitionInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    if-nez v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Found filter"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/window/RemoteTransition;

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    const-class p1, Landroid/os/IBinder;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "setRemoteTransition"

    invoke-static {p3, v0, p1, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    iput p1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteMergeToRemote:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "set pendingRemote: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mRemoteMergeToRemote: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteMergeToRemote:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public setRemoteTransitionToken(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteTransitionToken:Landroid/os/IBinder;

    return-void
.end method

.method public setShellApplyToken(Landroid/window/TransitionInfo;Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getIsFromHome"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Landroid/os/IBinder;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "setShellApplyToken"

    invoke-static {p1, v0, p0, p2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setTaskLeashForRemoteAnimationTargets([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v7, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTaskLeash find target predictiveChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", taskInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_9

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    array-length v2, v0

    if-ne v2, v4, :cond_5

    aget-object v2, v0, v3

    if-nez v2, :cond_5

    new-instance v2, Landroid/view/RemoteAnimationTarget;

    move-object v6, v2

    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    move-object/from16 v17, v8

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v6 .. v22}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    aput-object v2, v0, v3

    const-string/jumbo v2, "setTaskLeash construct open RemoteAnimationTarget"

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_5
    :goto_3
    array-length v2, v0

    if-ge v3, v2, :cond_8

    aget-object v2, v0, v3

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v7, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/transition/SharedReflectionHelper;->setRemoteTaskLeash(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;)V

    invoke-static {v2, v4}, Lcom/oplus/transition/SharedReflectionHelper;->setIsPredictiveBackAnimation(Landroid/view/RemoteAnimationTarget;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTaskLeash success for RemoteAnimationTarget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void

    :cond_9
    :goto_6
    const-string/jumbo v0, "setTaskLeash no target found"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTaskLeash invalid appearedTargets: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openTransitionInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void
.end method

.method public setTriggerPreBootLimitSize(ILandroid/window/WindowOrganizer;Landroid/os/IBinder;)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/window/WindowOrganizer;->setTriggerPreBootLimitSize(ILandroid/os/IBinder;)V

    return-void
.end method

.method public shouldApplyStartTInAdvance(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->shouldApplyStartTInAdvance(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    return p0
.end method

.method public shouldCancelAnimationForDefaultOpen(Landroid/window/TransitionInfo;Landroid/window/BackNavigationInfo;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/window/BackNavigationInfo;->getType()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p2

    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getPlayingTransitions()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, -0x1

    move v3, p2

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, 0x20000

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v6, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v6}, Landroid/window/TransitionInfo;->getType()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_3

    move v6, v0

    :goto_1
    iget-object v7, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v3, p2, :cond_5

    return v0

    :cond_5
    move p0, v0

    :goto_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " shouldCancelAnimationForDefaultOpen backTaskId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " openTaskId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShellContinuousTransitionController"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, p0, :cond_6

    move v0, v1

    :cond_6
    return v0

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v0
.end method

.method public shouldMergeAnimationForPredictive(Landroid/window/TransitionInfo;Landroid/window/BackNavigationInfo;Z)Z
    .locals 2

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isLaunchUnityStartOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/window/BackNavigationInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_3

    if-eqz p3, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public shouldMergeToRemote(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions;)Z
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTabletDevice()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    sget-boolean p0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    const-string v2, "com.android.settings"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "activeTransiton  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has setting, don\'t merge "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public shouldShowOpeningSurface(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z
    .locals 1
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->transitionInPreReady(Landroid/window/TransitionInfo;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ShellContinuousTransitionController transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in preready, startT don\'t show change "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on setupStartState"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldSkipMergePendingTransitions(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isTaskLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v1

    invoke-static {p1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v2

    invoke-direct {p0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isTaskLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v3

    invoke-static {p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    return v5

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/transition/Transitions;->nextReadyTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isKeyguardAppearTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const-string p0, "ShellContinuousTransitionController"

    const-string p1, " shouldSkipMergePendingTransitions for recent or remote transition"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    :goto_0
    return v0
.end method

.method public shouldSkipRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/RemoteTransition;)Z
    .locals 4

    const-string/jumbo p0, "shouldSkipRemoteTransition: "

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "getSkipRemoteTransition"

    invoke-static {p2, v3, v1, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Landroid/window/IRemoteTransition;->onTransitionConsumed(Landroid/os/IBinder;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "shouldSkipRemoteTransition Error is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public shouldSkipRemoveChangeForBackAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.launcher/.Launcher"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " shouldSkipRemoveChangeForBackAnimation for change "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public showLeashOnFinishIfNeed(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.launcher/.Launcher"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " showLeashOnFinishIfNeed  leash = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method public showOpenTaskInFinishIfNeeded(ILandroid/window/WindowContainerToken;Landroid/os/IBinder;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/transition/Transitions;->nextReadyTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->transitionInPreReady(Landroid/window/TransitionInfo;)Z

    move-result p3

    iget-object v1, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v3, "QuickstepLaunch"

    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v3, "SpruceLauncher"

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lcom/oplus/transition/c;

    invoke-direct {p3, p2}, Lcom/oplus/transition/c;-><init>(Landroid/window/WindowContainerToken;)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "readyTransiton: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " don\'t merge into recents, but task:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " add to openingtask, so don\'t show it when recents finish"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public skipDefaultTransitionIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p0, v2, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "skip TRANSIT_CHANGE and FLAG_SHOW_WALLPAPER animation"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/transition/ShellContinuousTransitionController;->SKIP_DEFAULT_TRANSITION_COMPONENT:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "skip default transition change: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for anim layer: Right Edge Extension"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public skipMergeIntoRecentsIfNeed(Landroid/window/TransitionInfo;Landroid/os/IBinder;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const-string p0, "cancel_by_continuous"

    invoke-virtual {p4, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    const-string p0, "ShellContinuousTransitionController skip merge into recents, when recentsTask is null"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p3, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const-string v1, "SysUIPluginLaunch"

    invoke-virtual {p3, p2, v1}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const-string v1, "SysUILaunch"

    invoke-virtual {p3, p2, v1}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->skipMergeIntoRecentsForCanvas(Landroid/window/TransitionInfo;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "cancel_by_canvas"

    invoke-virtual {p4, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    const-string p0, "ShellContinuousTransitionController skip merge into recents, when canvas switch"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->skipMergeIntoRecentsForEmbedded(Landroid/window/TransitionInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "ShellContinuousTransitionController skip merge into recents, when activity embedded open"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->skipMergeIntoRecentsForEmbeddedInTable(Landroid/window/TransitionInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "cancel_by_embedded"

    invoke-virtual {p4, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    const-string p0, "ShellContinuousTransitionController skip merge into recents, when activity embedded open in Table"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p2, 0x0

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "getIsLaunchFromDrive"

    invoke-static {p1, v2, p2, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p0, "ShellContinuousTransitionController skip merge into recents, when drive activity open from flexible window."

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->skipMergeIntoRecentsForStkStart(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "cancel_by_dialog"

    invoke-virtual {p4, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    const-string p0, "ShellContinuousTransitionController skip merge into recents, when stk dialog activity open!"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-static {p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->flexibleFullScreenChange(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "cancel_by_flexible"

    invoke-virtual {p4, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    const-string p0, "ShellContinuousTransitionController Skip merging into recents due to flexible fullscreen transition"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->skipMergeIntoRecent(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "ShellContinuousTransitionController Skip merging into recents due to flexible back transition"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_8
    return p3

    :cond_9
    :goto_0
    const-string p0, "ShellContinuousTransitionController skip merge into recents, when remote open debugname is SysUIPluginLaunch or SysUILaunch"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0
.end method

.method public transitionInPreReady(Landroid/window/TransitionInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "getInPreReady"

    invoke-static {p1, v1, v0, p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    return p0
.end method

.method public updateMergeRemoteTaskVisible(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    if-eqz p3, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->hideTaskForMultiTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRecentFinishToHome()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_1
    const-string/jumbo v0, "not apply merge finishT"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/transition/Transitions;->nextReadyTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, v3}, Lcom/oplus/transition/ShellContinuousTransitionController;->transitionInPreReady(Landroid/window/TransitionInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v5

    const/16 v6, 0x2710

    if-ge v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v5

    const/16 v6, 0x7e4

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    :cond_5
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    if-ne v5, v2, :cond_7

    :cond_6
    invoke-direct {p0, p1, p2, v4}, Lcom/oplus/transition/ShellContinuousTransitionController;->misMatchActiveTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v5

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-direct {p0, v5, v4}, Lcom/oplus/transition/ShellContinuousTransitionController;->isChangeInTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_1

    :cond_a
    :goto_2
    return-void
.end method

.method public updateRemoteTransitionState(Landroid/os/IBinder;I)V
    .locals 1

    if-ltz p2, :cond_3

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteTransitionStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteTransitionStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/oplus/transition/ShellContinuousTransitionController;->mRemoteTransitionStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
