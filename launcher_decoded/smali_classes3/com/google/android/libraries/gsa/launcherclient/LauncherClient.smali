.class public Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSISTANT_SCREEN_TYPE:Ljava/lang/String; = "assistant_screen_type"

.field public static final ASSISTANT_SCREEN_TYPE_LEFT_ENABLE:Ljava/lang/String; = "assistant_screen_type_left_enable"

.field public static final CONNECT_REASON_ASSI_APP_STATUS:Ljava/lang/String; = "assiAppStatusChange"

.field public static final CONNECT_REASON_CHILDREN_MODE:Ljava/lang/String; = "childrenMode"

.field public static final CONNECT_REASON_FINISH_BINDING:Ljava/lang/String; = "finishBindingItems"

.field public static final CONNECT_REASON_ONLY_SHELF:Ljava/lang/String; = "only_shelf"

.field public static final CONNECT_REASON_ON_START:Ljava/lang/String; = "onStart"

.field public static final CONNECT_REASON_RECONNECT:Ljava/lang/String; = "reconnect"

.field public static final CONNECT_REASON_SWITCH:Ljava/lang/String; = "switch"

.field public static final CONNECT_REASON_USER_UNLOCK:Ljava/lang/String; = "userUnlock"

.field private static final DEBUG:Z = false

.field private static final DELAY_RECONNECT_LONG_TIME:I = 0x7d0

.field private static final DELAY_RECONNECT_WHEN_SERVICE_DISCONNECT:I = 0x1f4

.field private static final DISABLE_ASSISTANT_SCREEN:Ljava/lang/String; = "disable_assistant_screen"

.field private static final DISABLE_SHELF_SLIDE_DOWN:Ljava/lang/String; = "disable_shelf_on_slide"

.field private static final EXTRA_CLIENT_OPTIONS:Ljava/lang/String; = "client_options"

.field private static final EXTRA_CONFIGURATION:Ljava/lang/String; = "configuration"

.field private static final EXTRA_LAYOUT_PARAMS:Ljava/lang/String; = "layout_params"

.field private static final KEY_SERVICE_API_VERSION:Ljava/lang/String; = "service.api.version"

.field public static final SERVICE_STATE_CONNECTED:I = 0x1

.field private static final SERVICE_STATE_DISCONNECTED:I = 0x0

.field private static final SETTING_CHILDREN_MODE:Ljava/lang/String; = "children_mode_on"

.field public static final TAG:Ljava/lang/String; = "LauncherClient"

.field private static sApiVersion:I = -0x1


# instance fields
.field public mActivity:Landroid/app/Activity;

.field private mActivityState:I

.field public mAssistAppStatusListener:Landroid/content/BroadcastReceiver;

.field public mAssistClientEnable:Z

.field public mAssistInExiting:Z

.field public mAssistScreenSettingsOn:Z

.field public mAssistScreenShowing:Z

.field public mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

.field private mAssistScreenSwitchObserverExp:Landroid/database/ContentObserver;

.field public mDestroyed:Z

.field public mDisableShelfSlideDownObserver:Landroid/database/ContentObserver;

.field public mDragCallback:Lcom/android/launcher3/dragndrop/IDragCallback;

.field private mDragInterfaceManager:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

.field public mFlags:I

.field private mIdPreload:Z

.field private mIsLandscape:Z

.field private mIsMultiWindowMode:Z

.field public mIsOverlayScrolling:Z

.field private mIsScrolling:Z

.field private mIsZeroAlphaOverlay:Z

.field public mLastAssistantScreenHideTime:J

.field public final mLauncherService:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

.field private mOverlay:Lcom/android/overlay/OverlayProxy;

.field public mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

.field private mProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

.field public mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

.field public mServiceState:I

.field private mShelfSupportAssistScreenObserver:Landroid/database/ContentObserver;

.field private mSwitchRunnable:Ljava/lang/Runnable;

.field public overlayClosing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;)V
    .locals 6

    const-string v0, "assistScreenShelfEnableVal "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mServiceState:I

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsOverlayScrolling:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistClientEnable:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistInExiting:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLastAssistantScreenHideTime:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->overlayClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsMultiWindowMode:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsLandscape:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIdPreload:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsZeroAlphaOverlay:Z

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistAppStatusListener:Landroid/content/BroadcastReceiver;

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;

    sget-object v3, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDisableShelfSlideDownObserver:Landroid/database/ContentObserver;

    new-instance v2, Lcom/android/launcher3/t1;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Lcom/android/launcher3/t1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mSwitchRunnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSwitchObserverExp:Landroid/database/ContentObserver;

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$5;

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$5;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mShelfSupportAssistScreenObserver:Landroid/database/ContentObserver;

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$6;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$6;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$7;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$7;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

    iget p2, p3, Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;->mData:I

    iput p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mFlags:I

    invoke-static {p1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLauncherService:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mClient:Ljava/lang/ref/WeakReference;

    iget-object p2, p2, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mOverlay:Lcom/android/overlay/OverlayProxy;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo p3, "package"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "com.coloros.assistantscreen"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, v2, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :cond_0
    const-string p3, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistAppStatusListener:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {p3, v2, p2, v3}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGoogleAssistant()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIdPreload:Z

    sget p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    if-gtz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->loadApiVersion(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsMultiWindowMode:Z

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsLandscape:Z

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    const-string p2, "LauncherClient"

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsMultiWindowMode:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsLandscape:Z

    if-eqz p1, :cond_2

    const-string p1, "LauncherClient reset isLandscape false, current isLandscape but now isFoldScreenFolded and isNotMultiWindowMode!"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsLandscape:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "disable_assistant_screen"

    invoke-static {p1, p3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSettingsOn:Z

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isExpTablet()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->updateShelfSlideDownStatusFromSettings()Z

    :cond_4
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    const-string v4, "assistant_screen_type"

    const-string v5, "assistant_screen_type_left_enable"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->setSShelfAssistantEnable(Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSupportShelfAssistant()V

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/android/overlay/OverlayProxy;->setAssistScreenType(I)V

    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    invoke-static {p1, p3, v1, v3}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isExpTablet()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "disable_shelf_on_slide"

    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDisableShelfSlideDownObserver:Landroid/database/ContentObserver;

    invoke-static {p1, p3, v1, v3}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_7
    :goto_2
    sget-boolean p3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p3, :cond_8

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSwitchObserverExp:Landroid/database/ContentObserver;

    invoke-static {p1, p3, v1, v3}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mShelfSupportAssistScreenObserver:Landroid/database/ContentObserver;

    invoke-static {p1, p3, v1, v3}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p1, v5, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v1

    invoke-static {p3, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",assistScreenType "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",slideDownType "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p3, v2, :cond_8

    const/4 p1, 0x4

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->resetSlideDownWithCheck(Landroid/content/Context;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {p1, p3}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    iget-object p3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isOplusLauncher()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDragInterfaceManager:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->setupLauncher(Lcom/android/launcher/Launcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo p3, "init exception, message:"

    invoke-static {p3, p2, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onAttachedToWindow()V

    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->lambda$connectIfNecessary$2()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->lambda$onStart$1()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->lambda$hideOverlay$3()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->lambda$reconnectIfNecessary$4()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsLandscape:Z

    return p0
.end method

.method private finishRunningTaskbarIconAlignmentAnimation()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsMultiWindowMode:Z

    return p0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/android/overlay/OverlayProxy;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mSwitchRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsLandscape:Z

    return-void
.end method

.method private isAssistScreenSwtichEnabled(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isOverlayDisabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isDongfeng()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSettingsOn:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsMultiWindowMode:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->notifyWindowChange()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->updateShelfSlideDownStatusFromSettings()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$connectIfNecessary$2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->disconnectBySelf(Z)V

    return-void
.end method

.method private static synthetic lambda$hideOverlay$3()V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->existingAnimClient()Z

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->exitingRunningIntegrationAnim()Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->SCROLL_TO_ASSISTANT_SCREEN:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->endAppTransitions(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const-string/jumbo v0, "switch"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onStart$1()V
    .locals 1

    const-string/jumbo v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$reconnectIfNecessary$4()V
    .locals 1

    const-string/jumbo v0, "reconnect"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    return-void
.end method

.method public static loadApiVersion(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sput v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "service.api.version"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    goto :goto_1

    :cond_2
    :goto_0
    sput v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    :goto_1
    return-void
.end method

.method private logLifecycle(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LauncherClient."

    const-string v1, ", mDestroyed:"

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAssistScreenShowing:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overlay connected:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutParams:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "LauncherClient"

    invoke-static {v0, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void
.end method

.method private notifyWindowChange()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsLandscape:Z

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsMultiWindowMode:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/overlay/OverlayProxy;->onProfileChanged(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "notifyWindowChange exception, message:"

    const-string v1, "LauncherClient"

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private resetPullDownExitState()V
    .locals 1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->resetInExitingState()V

    :cond_2
    return-void
.end method

.method private supportExpTabletAssistScreen()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGoogleAssistant()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private updateShelfSlideDownStatusFromSettings()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "disable_shelf_on_slide"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    sget-object p0, Lcom/android/overlay/ShelfService;->INSTANCE:Lcom/android/overlay/ShelfService;

    invoke-virtual {p0, v1}, Lcom/android/overlay/ShelfService;->setDisableShelfSlideDown(Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateShelfSupport()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update shelf disable status: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherClient"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public checkoutAssistantAllowDrag(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayProxy;->checkoutAssistantAllowDrag(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "checkoutAssistantAllowDrag exception, message:"

    const-string v0, "LauncherClient"

    invoke-static {p1, p0, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public closeAlphaOverlay()V
    .locals 2

    const-string v0, "closeAlphaOverlay"

    const-string v1, "LauncherClient"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {v0}, Lcom/android/overlay/OverlayProxy;->closeAlphaOverlay()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsZeroAlphaOverlay:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsOverlayScrolling:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "closeAlphaOverlay exception, message:"

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public connectIfNecessary(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGoogleAssistant()Z

    move-result v0

    sget v1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    const-string v2, "LauncherClient"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v1, "google api version is too low, try get again"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->loadApiVersion(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenSwtichEnabled(Landroid/content/Context;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "connectIfNecessary, isAssisScreenEnable:"

    const-string v7, ", isNotInChildMode:"

    const-string v8, ", isConnected:"

    invoke-static {v6, v0, v7, v4, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mDestroyed:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",reason:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "only_shelf"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    sget-object p1, Lcom/android/overlay/ShelfService;->INSTANCE:Lcom/android/overlay/ShelfService;

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/android/overlay/ShelfService;->bindShelfService(Landroid/content/Context;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->supportExpTabletAssistScreen()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLauncherService:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->connect(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "switch"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "childrenMode"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/allapps/s1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/allapps/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->bindDragSever()V

    :cond_9
    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/android/overlay/ShelfService;->INSTANCE:Lcom/android/overlay/ShelfService;

    invoke-virtual {p1, p0}, Lcom/android/overlay/ShelfService;->bindShelfService(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public disconnectBySelf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLauncherService:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    if-eqz v0, :cond_0

    const-string v0, "disconnect"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->logLifecycle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLauncherService:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->setIgnoreReconnect(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLauncherService:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->setOverlay(Lcom/android/overlay/OverlayProxy;)V

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLauncherService:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->disconnect()V

    :cond_0
    return-void
.end method

.method public final endScroll()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "LauncherClient"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endScroll caller: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0}, Lcom/android/overlay/OverlayProxy;->endScroll()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    sget-object p0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->stopAssistantScroll(Z)V

    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_OVERLAY:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->gfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "endScroll exception, message:"

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endScroll but isConnect: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAssistScreenEnable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final endScrollWithVelocity(F)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "LauncherClient"

    if-eqz v0, :cond_0

    const-string v0, "endScrollWithVelocity velocity: "

    const-string v2, " caller: "

    invoke-static {v0, p1, v2}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayProxy;->endScrollWithVelocity(F)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    sget-object p0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->stopAssistantScroll(Z)V

    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_OVERLAY:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->gfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "endScrollWithVelocity exception, message:"

    invoke-static {p1, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final exchangeConfig()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->loadApiVersion(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exchangeConfig apiVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->logLifecycle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/overlay/OverlayCallbackProxy;

    invoke-direct {v0}, Lcom/android/overlay/OverlayCallbackProxy;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/overlay/OverlayCallbackProxy;->setup(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/view/WindowManager;Landroid/view/Window;)V

    sget v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    iget v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mFlags:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/overlay/OverlayProxy;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/android/overlay/OverlayCallbackProxy;I)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "layout_params"

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    :goto_1
    const-string v2, "configuration"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "client_options"

    iget v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    invoke-virtual {v1, v0, v2}, Lcom/android/overlay/OverlayProxy;->windowAttached2(Landroid/os/Bundle;Lcom/android/overlay/OverlayCallbackProxy;)V

    :goto_2
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    iget p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    invoke-virtual {v0, p0}, Lcom/android/overlay/OverlayProxy;->setActivityState(I)V

    goto :goto_4

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0}, Lcom/android/overlay/OverlayProxy;->onResume()V

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0}, Lcom/android/overlay/OverlayProxy;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v0, "setLayoutParams exception, message:"

    const-string v1, "LauncherClient"

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public getDragInterfaceManager()Lcom/android/launcher3/dragndrop/DragInterfaceManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDragInterfaceManager:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    return-object p0
.end method

.method public getIsScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    return p0
.end method

.method public getIsZeroAlphaOverlay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsZeroAlphaOverlay:Z

    return p0
.end method

.method public getOverlayCallback()Lcom/android/overlay/OverlayCallbackProxy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    return-object p0
.end method

.method public final hideOverlay(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherClient"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "hideOverlay, feedRunning = "

    const-string v2, ", isConnected() = "

    invoke-static {v0, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAssistScreenShowing = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsOverlayScrolling = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsOverlayScrolling:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Callers = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/launcherclient/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/launcherclient/a;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/a;->run()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistClientEnable(F)V

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsZeroAlphaOverlay:Z

    if-eqz v0, :cond_2

    const-string/jumbo p1, "hideOverlay when overlay is zero alpha"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->closeAlphaOverlay()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsOverlayScrolling:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->overlayClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {v2, p1}, Lcom/android/overlay/OverlayProxy;->closeOverlay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->overlayClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "hideOverlay exception, message:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "hideOverlay but ignore, isConnected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,mAssistScreenShowing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,mIsScrolling: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public hideOverlayWhenScrolling(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hideOverlayWhenScrolling feedRunning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherClient"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/overlay/OverlayProxy;->onScroll(F)V

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {v0}, Lcom/android/overlay/OverlayProxy;->endScroll()V

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayProxy;->closeOverlay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "hideOverlay exception, message:"

    invoke-static {p1, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isAssistScreenEnable(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LauncherClient"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "isAssistScreenEnable, child mode!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "isAssistScreenEnable, not connected!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsAssistantScreenPackageInstalled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "isAssistScreenEnable, not installed! "

    invoke-static {p1, p0, v2}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenSwtichEnabled(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p0, "isAssistScreenEnable, switch off!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "isAssistScreenEnable, split"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLauncherService:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mClient:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mClient:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLauncherService:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->mOverlay:Lcom/android/overlay/OverlayProxy;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    if-nez p0, :cond_1

    const-string p0, "LauncherClient"

    const-string/jumbo v0, "isConnected false because mOverlay is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isOverviewState()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    return p0
.end method

.method public needDelayReconnect()Z
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->dragServerBinderAlive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onDestroyed()V
    .locals 3

    const-string/jumbo v0, "onDestroyed"

    const-string v1, "LauncherClient"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {v0}, Lcom/android/overlay/OverlayProxy;->onDestory()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/overlay/OverlayKeepAliveService;->stopKeepAliveImmediately(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v2, "onDestory exception, message:"

    invoke-static {v2, v0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLastAssistantScreenHideTime:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->disconnectBySelf(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDragInterfaceManager:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->unBindDragSever()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/overlay/ShelfService;->INSTANCE:Lcom/android/overlay/ShelfService;

    invoke-virtual {v1, v0}, Lcom/android/overlay/ShelfService;->unBindShelfServices(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistAppStatusListener:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistAppStatusListener:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isExpTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDisableShelfSlideDownObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDisableShelfSlideDownObserver:Landroid/database/ContentObserver;

    :cond_3
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSwitchObserverExp:Landroid/database/ContentObserver;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mShelfSupportAssistScreenObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {v0, v2}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BaseActivity;->removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/overlay/OverlayCallbackProxy;->destory()V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDragCallback:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDragCallback:Lcom/android/launcher3/dragndrop/IDragCallback;

    :cond_8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onGestureSwipeUp(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {v0, p1}, Lcom/android/overlay/OverlayProxy;->onGestureSwipeUp(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsZeroAlphaOverlay:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onGestureSwipeUp exception, message:"

    const-string v0, "LauncherClient"

    invoke-static {p1, p0, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInterceptBackEvent()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LauncherClient"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsOverlayScrolling:Z

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0}, Lcom/android/overlay/OverlayProxy;->onInterceptBackEvent()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "onInterceptBackEvent, RemoteException:message:"

    invoke-static {v0, p0, v2}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onInterceptBackEvent but ignore, isConnected: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,mAssistScreenShowing: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,mIsScrolling: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final onPause()V
    .locals 2

    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->logLifecycle(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    :try_start_0
    sget v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0}, Lcom/android/overlay/OverlayProxy;->onPause()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    iget p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    invoke-virtual {v0, p0}, Lcom/android/overlay/OverlayProxy;->setActivityState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "onPause exception, message:"

    const-string v1, "LauncherClient"

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onRecentsAnimationFinished(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayProxy;->onRecentsAnimationFinished(Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-string/jumbo p1, "onRecentsAnimationFinished exception, message:"

    const-string v1, "LauncherClient"

    invoke-static {p1, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    return v0
.end method

.method public onRecentsAnimationStart()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0}, Lcom/android/overlay/OverlayProxy;->onRecentsAnimationStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "onRecentsAnimationStart exception, message:"

    const-string v1, "LauncherClient"

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayProxy;->onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onRecentsAnimationSurfaceSave exception, message:"

    const-string v0, "LauncherClient"

    invoke-static {p1, p0, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    const-string/jumbo v0, "onResume exception, message:"

    const-string/jumbo v1, "getThreadPriority "

    const-string/jumbo v2, "onResume"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->logLifecycle(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v2

    const-string v3, "LauncherClient"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_2

    :try_start_0
    sget v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->sApiVersion:I

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {v2}, Lcom/android/overlay/OverlayProxy;->onResume()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    iget v4, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    invoke-virtual {v2, v4}, Lcom/android/overlay/OverlayProxy;->setActivityState(I)V

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0xa

    if-le v2, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportNotUnbindAssistantKeepAliveService()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->startKeepAlive(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {v0, p0, v3}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LauncherClient-onResume reconnect"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "reconnect"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onShellRecentsTransitionFinished(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayProxy;->onShellRecentsTransitionFinished(Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-string/jumbo p1, "onShellRecentsTransitionFinished exception, message:"

    const-string v1, "LauncherClient"

    invoke-static {p1, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    return v0
.end method

.method public final onStart()V
    .locals 4

    const-string/jumbo v0, "onStart"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->logLifecycle(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v1

    const-string v2, "LauncherClient"

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/android/overlay/OverlayProxy;->setActivityState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "onStart exception, message: "

    invoke-static {v0, p0, v2}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0}, Lcom/android/overlay/OverlayProxy;->onStart()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string/jumbo v0, "onStart exception, message:"

    invoke-static {v0, p0, v2}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDomesticLightOS()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/testing/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/testing/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    const-string/jumbo v0, "onStop"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->logLifecycle(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDestroyed:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    const-string v1, "LauncherClient"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivityState:I

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/android/overlay/OverlayProxy;->setActivityState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string/jumbo v0, "onStop exception, message: "

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/overlay/OverlayProxy;->onScroll(F)V

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {v0}, Lcom/android/overlay/OverlayProxy;->endScroll()V

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {v0}, Lcom/android/overlay/OverlayProxy;->onStop()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportNotUnbindAssistantKeepAliveService()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->stopKeepAlive()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "onStop exception, message:"

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onViewAlphaChanged(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const-string v1, "LauncherClient"

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "onViewAlphaChanged progress: "

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayProxy;->onViewAlphaChanged(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onViewAlphaChanged exception, message:"

    invoke-static {p1, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public openAlphaOverlay()V
    .locals 2

    const-string/jumbo v0, "openAlphaOverlay"

    const-string v1, "LauncherClient"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsZeroAlphaOverlay:Z

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0}, Lcom/android/overlay/OverlayProxy;->openAlphaOverlay()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "openAlphaOverlay exception, message:"

    invoke-static {v0, p0, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reconnectIfNecessary()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    const-string v1, "LauncherClient"

    if-nez v0, :cond_0

    const-string/jumbo p0, "reconnectIfNecessary() mActivity is null !"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isOverviewState()Z

    move-result v0

    const-wide/16 v2, 0x1f4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->needDelayReconnect()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/profileinstaller/e;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    const-string/jumbo v0, "handleMessage: isOverviewState  or assistant stopped, delayed."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/d;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAssistClientEnable(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistClientEnable:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistClientEnable:Z

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->setClientEnable(IZLjava/lang/String;)V

    return-void
.end method

.method public setAssistScreenScrolling(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->finishRunningTaskbarIconAlignmentAnimation()V

    :cond_0
    return-void
.end method

.method public setAssistScreenShowing(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->addLauncherOverlayScene(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->removeLauncherOverlayScene(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLastAssistantScreenHideTime:J

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    :cond_2
    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->overlayClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public setAssistantExiting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistInExiting:Z

    return-void
.end method

.method public setDragCallback(Lcom/android/launcher3/dragndrop/IDragCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDragCallback:Lcom/android/launcher3/dragndrop/IDragCallback;

    return-void
.end method

.method public setFlags(Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;)V
    .locals 0

    iget p1, p1, Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;->mData:I

    iput p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mFlags:I

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->exchangeConfig()V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->exchangeConfig()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/overlay/OverlayProxy;->windowDetached(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "setLayoutParams exception, message:"

    const-string v1, "LauncherClient"

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    :cond_2
    :goto_1
    return-void
.end method

.method public final setOverlay(Lcom/android/overlay/OverlayProxy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setServiceState(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/overlay/OverlayCallbackProxy;->destory()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->exchangeConfig()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAssistantScreenSupport(Landroid/content/Context;Z)I

    :cond_3
    return-void
.end method

.method public setOverlayCallback(Lcom/android/overlay/OverlayCallbackProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlayCallback:Lcom/android/overlay/OverlayCallbackProxy;

    return-void
.end method

.method public setPreloaded(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIdPreload:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIdPreload:Z

    iget p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mServiceState:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;->onServiceStateChanged(Z)V

    :cond_1
    return-void
.end method

.method public final setScroll(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayProxy;->onScroll(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setScroll exception, message:"

    const-string v0, "LauncherClient"

    invoke-static {p1, p0, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsOverlayScrolling:Z

    return-void
.end method

.method public setServiceState(I)V
    .locals 3

    const-string/jumbo v0, "setServiceState, state:"

    const-string v1, "LauncherClient"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenSwtichEnabled(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne p1, v2, :cond_0

    const-string/jumbo p0, "overlay Status attached, but AssistScreen disable!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGoogleAssistant()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->supportShelfAssistantScreen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isDongfeng()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assistant_screen_type"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mServiceState:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mServiceState:I

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIdPreload:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

    if-eqz p0, :cond_3

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0, v2}, Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;->onServiceStateChanged(Z)V

    :cond_3
    return-void
.end method

.method public startKeepAlive(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/android/overlay/OverlayKeepAliveService;->startKeepAlive(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final startScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->startScroll(Z)V

    return-void
.end method

.method public final startScroll(Z)V
    .locals 5

    .line 2
    const-string v0, "com.coloros.assistantscreen"

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    const-string v2, "LauncherClient"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startScroll caller: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 4
    invoke-static {v1, v3, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_9

    :cond_2
    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    .line 6
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v1

    if-nez v1, :cond_9

    .line 7
    :try_start_0
    invoke-static {}, Lcom/heytap/assist/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/heytap/assist/b;->i()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getRunningTaskInfo()Landroid/app/TaskInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v0, v1}, Lcom/android/common/util/FreezeSFFrameUtils;->freezeSFFrame(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    sget-object p1, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_OVERLAY:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {p1}, Lcom/android/common/util/LauncherJankManager;->gfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->startKeepAlive(Z)V

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mOverlay:Lcom/android/overlay/OverlayProxy;

    invoke-virtual {v0}, Lcom/android/overlay/OverlayProxy;->startScroll()V

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    .line 18
    sget-object v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->startAssistantScroll(Z)V

    .line 19
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    sget-object v3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v0, v3, :cond_5

    .line 20
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    sget-object v3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v0, v3, :cond_6

    .line 21
    :cond_5
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->disableInputConsumer()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->SCROLL_TO_ASSISTANT_SCREEN:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v3

    invoke-virtual {v0, v3, v4, p1, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    const/high16 v0, 0x800000

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 28
    :cond_8
    :goto_1
    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->clearLaunchViewInfo()V

    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->resetPullDownExitState()V

    .line 30
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsZeroAlphaOverlay:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 31
    :goto_2
    const-string/jumbo p1, "startScroll exception, message:"

    .line 32
    invoke-static {p1, p0, v2}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_9
    const-string/jumbo v0, "startScroll forceScroll: "

    const-string v1, " ,isResumed: "

    .line 34
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,mIsScrolling: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsScrolling:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isAppToHomeSwipeToRecentTogetherRunning: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public stopKeepAlive()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/overlay/OverlayKeepAliveService;->stopKeepAlive(Landroid/app/Activity;)V

    return-void
.end method
