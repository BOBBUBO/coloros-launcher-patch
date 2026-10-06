.class public final Lcom/android/launcher3/taskbar/OplusTaskbarManager;
.super Lcom/android/launcher3/taskbar/TaskbarManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0001kB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J)\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u0019J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010\"\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u001fJ-\u0010)\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0017\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010,J\u0017\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010,J!\u00102\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u000cJ\u000f\u00103\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00083\u0010\u001fJ\u0017\u00104\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00088\u0010\u001fJ\'\u0010>\u001a\u00020<2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010Q\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010P\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010JR\u0018\u0010W\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u001e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010d\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010hR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000e0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010_\u00a8\u0006l"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarManager;",
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "Lcom/android/quickstep/TouchInteractionService;",
        "service",
        "<init>",
        "(Lcom/android/quickstep/TouchInteractionService;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "",
        "reason",
        "Lr5/b0;",
        "onLauncherConfigChange",
        "(Landroid/content/res/Configuration;Ljava/lang/String;)V",
        "oldConfig",
        "",
        "onTaskbarConfigurationChanged",
        "(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z",
        "force",
        "destroyExistingTaskbar",
        "(Ljava/lang/String;Z)V",
        "recreateTaskbar",
        "Lcom/android/launcher3/taskbar/TaskbarProfile;",
        "profile",
        "(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V",
        "cacheContextWhenDestroy",
        "()Z",
        "",
        "systemUiStateFlags",
        "onSystemUiFlagsChanged",
        "(J)V",
        "destroy",
        "()V",
        "isFold",
        "onCleanUpRecentsAnimation",
        "checkAndUpdateForOTA",
        "recreateTaskbarIfNeed",
        "",
        "displayId",
        "behavior",
        "appearance",
        "packageName",
        "onOplusSystemBarAttributesChanged",
        "(IIILjava/lang/String;)V",
        "onFoldChange",
        "(Z)V",
        "closeLauncherAllOpenViews",
        "isTaskBarSettingEnable",
        "onTaskbarSettingEnableChange",
        "isTaskBarSettingTransient",
        "onTaskbarSettingTransientChange",
        "addFoldStateMonitorConsumer",
        "removeFoldStateCallback",
        "getTaskbarProfile",
        "(Z)Lcom/android/launcher3/taskbar/TaskbarProfile;",
        "isTaskbarPresent",
        "(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z",
        "closeTaskbarAllOpenViews",
        "isSmallScreen",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/DeviceProfile;",
        "srcDeviceProfile",
        "getCachedCopyDeviceProfile",
        "(ZLandroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/DeviceProfile;",
        "Lcom/android/launcher3/taskbar/ImeStateManage;",
        "mImeStateManage",
        "Lcom/android/launcher3/taskbar/ImeStateManage;",
        "Lcom/android/launcher3/util/SettingsCache$OnChangeListener;",
        "mTaskBarEnableListener",
        "Lcom/android/launcher3/util/SettingsCache$OnChangeListener;",
        "mTaskBarTransientListener",
        "mIsTaskbarSettingEnable",
        "Ljava/lang/Boolean;",
        "mIsTaskbarTransient",
        "Z",
        "Ljava/lang/Runnable;",
        "mRecreateTaskOnLauncherDestroy",
        "Ljava/lang/Runnable;",
        "Landroid/animation/AnimatorSet;",
        "mTaskbarDisableAnim",
        "Landroid/animation/AnimatorSet;",
        "taskbarEnableAnim",
        "getTaskbarEnableAnim",
        "()Landroid/animation/AnimatorSet;",
        "setTaskbarEnableAnim",
        "(Landroid/animation/AnimatorSet;)V",
        "mIsFold",
        "mLargeScreenProfile",
        "Lcom/android/launcher3/taskbar/TaskbarProfile;",
        "mSmallScreenProfile",
        "mCachedSmallScreenDeviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "mCachedLargeScreenDeviceProfile",
        "Ljava/util/function/Consumer;",
        "mFoldStateConsumer",
        "Ljava/util/function/Consumer;",
        "mClearFoldStateConsumerRunnable$delegate",
        "Lr5/f;",
        "getMClearFoldStateConsumerRunnable",
        "()Ljava/lang/Runnable;",
        "mClearFoldStateConsumerRunnable",
        "Landroid/os/Handler;",
        "mFoldStateTimeoutHandler$delegate",
        "getMFoldStateTimeoutHandler",
        "()Landroid/os/Handler;",
        "mFoldStateTimeoutHandler",
        "mFoldStateChangeCallback",
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
        "SMAP\nOplusTaskbarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarManager.kt\ncom/android/launcher3/taskbar/OplusTaskbarManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,652:1\n1#2:653\n85#3,18:654\n85#3,18:672\n*S KotlinDebug\n*F\n+ 1 OplusTaskbarManager.kt\ncom/android/launcher3/taskbar/OplusTaskbarManager\n*L\n379#1:654,18\n468#1:672,18\n*E\n"
    }
.end annotation


# static fields
.field private static final CLEAR_FOLD_STATE_RUNNABLE_THRESHOLD:J = 0x3e8L

.field public static final Companion:Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;

.field private static final TASKBAR_RECREATE_REASON_SWITCH_OFF:Ljava/lang/String; = "onTaskbarSettingDisable"

.field private static final TASKBAR_RECREATE_REASON_SWITCH_ON:Ljava/lang/String; = "onTaskbarSettingEnable"

.field private static final TASKBAR_RECREATE_REASON_SWITCH_PIN:Ljava/lang/String; = "onTaskbarSettingPin"

.field private static final TASKBAR_RECREATE_REASON_SWITCH_TRANSIENT:Ljava/lang/String; = "onTaskbarSettingTransient"


# instance fields
.field private mCachedLargeScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private mCachedSmallScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mClearFoldStateConsumerRunnable$delegate:Lr5/f;

.field private final mFoldStateChangeCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFoldStateConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mFoldStateTimeoutHandler$delegate:Lr5/f;

.field private mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

.field private mIsFold:Z

.field private mIsTaskbarSettingEnable:Ljava/lang/Boolean;

.field private mIsTaskbarTransient:Z

.field private mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

.field private final mRecreateTaskOnLauncherDestroy:Ljava/lang/Runnable;

.field private mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

.field private mTaskBarEnableListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private mTaskBarTransientListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private mTaskbarDisableAnim:Landroid/animation/AnimatorSet;

.field private taskbarEnableAnim:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 7

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    new-instance p1, Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/ImeStateManage;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    new-instance p1, Lcom/android/launcher/folder/download/model/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mRecreateTaskOnLauncherDestroy:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarManager$mClearFoldStateConsumerRunnable$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$mClearFoldStateConsumerRunnable$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mClearFoldStateConsumerRunnable$delegate:Lr5/f;

    sget-object p1, Lcom/android/launcher3/taskbar/OplusTaskbarManager$mFoldStateTimeoutHandler$2;->INSTANCE:Lcom/android/launcher3/taskbar/OplusTaskbarManager$mFoldStateTimeoutHandler$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateTimeoutHandler$delegate:Lr5/f;

    new-instance p1, Lcom/android/launcher3/taskbar/h1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/taskbar/h1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/launcher3/taskbar/i1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/i1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskBarEnableListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "first mIsTaskbarSettingEnable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Taskbar"

    const-string v4, "TaskbarManager"

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    new-instance v1, Lcom/android/launcher/touch/j;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lcom/android/launcher/touch/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskBarTransientListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "first mIsTaskbarTransient:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarLongPressSettingEnable(Z)V

    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->recreateTaskbarManager()V

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFold()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsFold:Z

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/common/util/FoldStateMonitor;->addCallbackInWeakRefs(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->initState()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$18(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onTaskbarSettingEnableChange(Z)V

    return-void
.end method

.method private static final _init_$lambda$20(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onTaskbarSettingTransientChange(Z)V

    return-void
.end method

.method public static final synthetic access$destroyExistingTaskbar$s-1239244929(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$removeFoldStateCallback(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->removeFoldStateCallback()V

    return-void
.end method

.method public static final synthetic access$setMTaskbarDisableAnim$p(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskbarDisableAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final addFoldStateMonitorConsumer(Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/launcher3/taskbar/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateConsumer:Ljava/util/function/Consumer;

    sget-object p1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateConsumer:Ljava/util/function/Consumer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getMFoldStateTimeoutHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getMClearFoldStateConsumerRunnable()Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final addFoldStateMonitorConsumer$lambda$5(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Landroid/content/res/Configuration;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$newConfig"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->removeFoldStateCallback()V

    const-string/jumbo p3, "onLauncherConfigChange recall. "

    const-string v0, "TaskbarManager"

    invoke-static {p3, p1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onLauncherConfigChange(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method private final closeLauncherAllOpenViews()V
    .locals 3

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getContext()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getContext()Lcom/android/launcher3/Launcher;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_3
    return-void
.end method

.method private final closeTaskbarAllOpenViews()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->_init_$lambda$20(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->_init_$lambda$18(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V

    return-void
.end method

.method private final getCachedCopyDeviceProfile(ZLandroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/DeviceProfile;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedSmallScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedLargeScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedSmallScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedLargeScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getMClearFoldStateConsumerRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mClearFoldStateConsumerRunnable$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getMFoldStateTimeoutHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateTimeoutHandler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getTaskbarProfile(Z)Lcom/android/launcher3/taskbar/TaskbarProfile;
    .locals 2

    const-string/jumbo v0, "mContext"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarProfile;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getSmallScreenBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getSmallScreenBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->setWindowBounds(Landroid/graphics/Rect;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarProfile;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getLargeScreenBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getLargeScreenBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->setWindowBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Landroid/content/res/Configuration;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->addFoldStateMonitorConsumer$lambda$5(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Landroid/content/res/Configuration;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateChangeCallback$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final isSmallScreenButtonNavMode(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;->isSmallScreenButtonNavMode(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    move-result p0

    return p0
.end method

.method public static final isSmallScreenMode(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;->isSmallScreenMode(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z

    move-result p0

    return p0
.end method

.method private final isTaskbarPresent(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "mContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->cacheWindowOnDestroy(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static synthetic j(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mRecreateTaskOnLauncherDestroy$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbarIfNeed$lambda$23(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    return-void
.end method

.method private static final mFoldStateChangeCallback$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onFoldChange(Z)V

    return-void
.end method

.method private static final mRecreateTaskOnLauncherDestroy$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defer recreate on Launcher Destroyed"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar(Ljava/lang/String;)V

    return-void
.end method

.method private final onFoldChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->onFoldStateChange(Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsFold:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsFold:Z

    const-string/jumbo v0, "onFoldStateChange isFold: "

    const-string v1, "TaskbarManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->closeLauncherAllOpenViews()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->closeTaskbarAllOpenViews()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTaskbarProfile(Z)Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onFoldStateChange(ZLcom/android/launcher3/taskbar/TaskbarProfile;)V

    :cond_1
    return-void
.end method

.method private final onTaskbarSettingEnableChange(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskbarSettingEnableChange mIsTaskbarSettingEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onTaskbarSettingEnable"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "onTaskbarSettingDisable"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final onTaskbarSettingTransientChange(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskbarSettingTransientChange mIsTaskbarTransient:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onTaskbarSettingTransient"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "onTaskbarSettingPin"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const-string/jumbo v0, "onTaskbarSettingTransientChange"

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final recreateTaskbarIfNeed$lambda$23(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recreateTaskbarIfNeed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Ljava/lang/String;Z)V

    return-void
.end method

.method private final removeFoldStateCallback()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getMFoldStateTimeoutHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getMClearFoldStateConsumerRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getMFoldStateTimeoutHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getMClearFoldStateConsumerRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "mContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateConsumer:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public cacheContextWhenDestroy()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "mContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->cacheWindowOnDestroy(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public checkAndUpdateForOTA()V
    .locals 9

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mIsFirstReadTransientState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_launcher_tools_transient_entry"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "TaskbarManager"

    const-string v5, "Taskbar"

    const-string/jumbo v6, "mContext"

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mIsFirstReadTransientState:Z

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result v3

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndUpdateForOta: not ota, preState="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v0, v7, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->resetPrefFotTabletOTAIfNeeded(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string p0, "checkAndUpdateForOta: isTablet, pre is transient"

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    if-eq v0, v2, :cond_5

    const-string p0, "checkAndUpdateForOta: has init, return"

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v2

    sget-object v8, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v0, v8, :cond_6

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v3, v7

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndUpdateForOta first init, defaultValue="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navMode="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTaskbarSettingEnable="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v5, v4}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroy()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskbarManager"

    const-string v1, "TaskbarManager destroy"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskBarEnableListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    const-string/jumbo v1, "mContext"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskBarTransientListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    :cond_2
    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor;->removeCallbackFromWeakRefs(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mRecreateTaskOnLauncherDestroy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mRecreateTaskOnLauncherDestroy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->onDestroyed()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->releaseTaskbarManager()V

    :cond_5
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method

.method public destroyExistingTaskbar(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskbarDisableAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->closeTaskbarAllOpenViews()V

    const-string/jumbo v0, "onTaskbarSettingDisable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createTaskbarTransYAnim(Ljava/lang/Boolean;)Landroid/animation/AnimatorSet;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskbarDisableAnim:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager$destroyExistingTaskbar$$inlined$addListener$default$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$destroyExistingTaskbar$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    if-nez v1, :cond_4

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getTaskbarEnableAnim()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final isFold()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsFold:Z

    return p0
.end method

.method public final onCleanUpRecentsAnimation()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->onCleanUpRecentsAnimation()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getTaskBarRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onCleanUpRecentsAnimation()V

    :cond_1
    return-void
.end method

.method public final onLauncherConfigChange(Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->removeFoldStateCallback()V

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v3, v1, v2}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isLargeScreen(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLauncherConfigChange reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", windowBounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaskbarManager"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "mContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v0

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "onLauncherConfigChange ignore. fold state not matched, isFold: "

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->addFoldStateMonitorConsumer(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez p1, :cond_2

    const-string/jumbo p0, "onLauncherConfigChange ignore. taskbar context null, isFold: "

    invoke-static {p0, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldUpdateWindowNext()Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p0, "onLauncherConfigChange ignore. fold state not changed for taskbar"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTaskbarProfile(Z)Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateTaskbarProfile(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    :cond_4
    return-void
.end method

.method public final onOplusSystemBarAttributesChanged(IIILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onOplusSystemBarAttributesChanged(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSystemUiFlagsChanged(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/ImeStateManage;->onSystemUiFlagsChanged(J)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemUiFlagsChanged(J)V

    return-void
.end method

.method public onTaskbarConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "newConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "oldConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mOriginDensityDpi:I

    if-eq v3, v5, :cond_1

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mOriginDensityDpi:I

    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    iget-object v5, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onTaskbarConfigurationChanged "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", newDensityDpi: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TaskbarManager"

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "mContext"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v3

    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarProfile;

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/android/launcher3/taskbar/OplusTaskbarManager$onTaskbarConfigurationChanged$profileFoldStateInvalidate$1;->INSTANCE:Lcom/android/launcher3/taskbar/OplusTaskbarManager$onTaskbarConfigurationChanged$profileFoldStateInvalidate$1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v3, "getBounds(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->setWindowBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v3, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v3

    if-eq v3, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v4

    :goto_2
    invoke-static {}, Lcom/android/common/util/ConfigCacheWrapper;->startConfigCache()V

    iget-boolean v8, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->noNeedRecreateWhenDarkModeChange()Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, -0x7fffdc00

    goto :goto_4

    :cond_8
    const v9, -0x7fffda00

    :goto_4
    and-int v10, v2, v9

    if-eqz v10, :cond_9

    move v10, v4

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    and-int/lit16 v11, v2, 0x2000

    if-eqz v11, :cond_a

    move v11, v4

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_10

    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v13

    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v12

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v14

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v15

    if-ne v13, v14, :cond_c

    if-ne v12, v15, :cond_c

    and-int/lit16 v7, v2, -0x401

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v16

    if-eqz v16, :cond_d

    and-int v10, v7, v9

    if-eqz v10, :cond_b

    move v10, v4

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    move v7, v2

    :cond_d
    :goto_7
    if-ne v13, v15, :cond_f

    if-ne v12, v14, :cond_f

    and-int/lit16 v7, v7, -0x401

    and-int/2addr v9, v7

    if-eqz v9, :cond_e

    move v9, v4

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    move v10, v9

    :cond_f
    const-string/jumbo v9, "onTaskbarConfigurationChanged requiresRecreate: "

    const-string v4, ", oldWidth: "

    move/from16 p1, v7

    const-string v7, ", oldHeight: "

    invoke-static {v9, v4, v7, v13, v10}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", newWidth: "

    const-string v9, ", newHeight: "

    invoke-static {v4, v12, v7, v14, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "toString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p1

    goto :goto_9

    :cond_10
    move v7, v2

    :goto_9
    if-eqz v3, :cond_11

    const-string/jumbo v3, "onTaskbarConfigurationChanged isNavModeChanged, isGestureNav: "

    invoke-static {v3, v5, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x1

    :cond_11
    if-nez v10, :cond_12

    invoke-direct {v0, v6}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->isTaskbarPresent(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v10, v1, 0x1

    :cond_12
    invoke-static {v7}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onTaskbarConfigurationChanged configDiff to recreate: "

    const-string v4, ", originConfigDiff: "

    const-string v9, ", requiresRecreate: "

    invoke-static {v3, v1, v4, v2, v9}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", forceRecreate: "

    invoke-static {v1, v10, v2, v11, v5}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateTaskbarPresent(Landroid/content/Context;Z)J

    :cond_13
    if-eqz v10, :cond_15

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-virtual {v0, v6, v1, v11}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    :cond_14
    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_14

    if-eqz v8, :cond_16

    invoke-virtual {v1, v8, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    :cond_16
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onConfigurationChanged(I)V

    goto :goto_a

    :goto_b
    return v0
.end method

.method public final recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V
    .locals 12

    .line 2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "mContext"

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarProfile;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-nez p3, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p0, p2, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->destroyExistingTaskbar(Ljava/lang/String;Z)V

    .line 8
    const-string p1, "TaskbarManager"

    if-nez v6, :cond_6

    .line 9
    const-string/jumbo p3, "recreateTaskbar return, mUserUnlocked false, reason: "

    .line 10
    invoke-static {p3, p2, p1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p3, v4

    goto :goto_3

    .line 11
    :cond_6
    invoke-direct {p0, v6}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->isTaskbarPresent(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z

    move-result p3

    .line 12
    :goto_3
    const-string v3, "Taskbar"

    if-eqz v6, :cond_f

    if-nez p3, :cond_7

    goto/16 :goto_6

    .line 13
    :cond_7
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p3

    if-nez p3, :cond_8

    .line 14
    iput-object v6, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    goto :goto_4

    .line 15
    :cond_8
    iput-object v6, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 16
    :goto_4
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v4

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v5

    .line 18
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v8

    .line 19
    const-string/jumbo v9, "recreateTaskbar -->enable, reason: "

    const-string v10, ", deviceProfile width: "

    const-string v11, ", height: "

    .line 20
    invoke-static {v9, p2, v4, v10, v11}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 21
    const-string v9, ", taskbarProfile: width: "

    .line 22
    invoke-static {v4, v5, v9, v7, v11}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", transientTaskbarLayout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v3, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateTaskbarPresent(Landroid/content/Context;Z)J

    .line 26
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getCachedCopyDeviceProfile(ZLandroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateTaskbarPresent(Landroid/content/Context;Z)J

    .line 28
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez p1, :cond_9

    .line 29
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 30
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 31
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-object v3, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->onTaskbarActivityContextCreated()V

    goto :goto_5

    .line 34
    :cond_9
    invoke-virtual {p1, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 35
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 36
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p1, :cond_a

    .line 37
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->createTaskbarUIControllerForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 40
    :cond_a
    const-string/jumbo p1, "onTaskbarSettingEnable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 41
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    if-eqz p1, :cond_e

    .line 42
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    :cond_b
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createTaskbarTransYAnim(Ljava/lang/Boolean;)Landroid/animation/AnimatorSet;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    .line 44
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarManager$recreateTaskbar$lambda$12$$inlined$addListener$default$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$recreateTaskbar$lambda$12$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 45
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    :cond_e
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->notifyTaskbarRecreate(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void

    .line 48
    :cond_f
    :goto_6
    sget-object p3, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recreateTaskbar -->disable, enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", reason: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {v3, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 52
    invoke-virtual {p0, v4, v4}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarStatus(ZZ)V

    return-void
.end method

.method public recreateTaskbar(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    return-void
.end method

.method public final recreateTaskbarIfNeed()V
    .locals 3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isAddedWindow()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/c2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setTaskbarEnableAnim(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

    return-void
.end method
