.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 e2\u00020\u0001:\u0001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010K\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010LR\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010LR\u0016\u0010^\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010LR\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "init",
        "startPressAnimation",
        "",
        "longPressed",
        "endPressAnimation",
        "(Z)Z",
        "showEducation",
        "cuiDown",
        "cancelEducation",
        "(Z)V",
        "isEducationNeeded",
        "()Z",
        "isEducationShowing",
        "onChange",
        "add",
        "addOrRemoveWindow",
        "isBreath",
        "Landroid/view/WindowManager$LayoutParams;",
        "createWindowLayoutParams",
        "(Z)Landroid/view/WindowManager$LayoutParams;",
        "windowLayoutParams",
        "updateWindowLayout",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "show",
        "cancel",
        "showHandle",
        "(ZZ)V",
        "onHandleStartFinish",
        "onHandleEndFinish",
        "isHandleShowing",
        "setEducationDisable",
        "onBreathEndFinish",
        "registerKeyguardLockedStateListener",
        "unregisterKeyguardLockedStateListener",
        "setBreathOnTouchListener",
        "resetBreathOnTouchListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;",
        "preferenceHelper",
        "Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "Landroid/os/VibratorManager;",
        "vibratorManager",
        "Landroid/os/VibratorManager;",
        "Landroid/app/KeyguardManager;",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "Landroid/view/ViewGroup;",
        "layout",
        "Landroid/view/ViewGroup;",
        "navHandleLayout",
        "Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;",
        "navHandle",
        "Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "navHandleTip",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "breathNeeded",
        "Ljava/lang/Boolean;",
        "currentWindowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "defaultWindowLayoutParams",
        "breathWindowLayoutParams",
        "isSupportHideNavHandle",
        "Z",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "layoutAttachStateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/app/KeyguardManager$KeyguardLockedStateListener;",
        "keyguardLockedStateListener",
        "Landroid/app/KeyguardManager$KeyguardLockedStateListener;",
        "Landroid/view/View$OnTouchListener;",
        "breathOnTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;",
        "navHandleAnimator",
        "Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;",
        "Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;",
        "breathAnimator",
        "Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;",
        "eduShowingWhenTouchCui",
        "isTouchCui",
        "isOrientationChangeWhenTouchCui",
        "",
        "orientation",
        "I",
        "Landroid/content/ComponentCallbacks;",
        "componentCallbacks",
        "Landroid/content/ComponentCallbacks;",
        "INSTANCE",
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
        "SMAP\nOplusHideNavHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusHideNavHandleController.kt\ncom/android/launcher3/circlesearch/OplusHideNavHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,456:1\n1#2:457\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

.field private static final KEY_CIRCLE_TO_SEARCH_HIDE_TIP:Ljava/lang/String; = "circle_to_search_hide_tip"

.field public static final SHOW_PRESS_TIME_THRESHOLDS:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "OplusHideNavHandleController"


# instance fields
.field private breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

.field private breathNeeded:Ljava/lang/Boolean;

.field private breathOnTouchListener:Landroid/view/View$OnTouchListener;

.field private breathWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private componentCallbacks:Landroid/content/ComponentCallbacks;

.field private context:Landroid/content/Context;

.field private currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private eduShowingWhenTouchCui:Z

.field private isOrientationChangeWhenTouchCui:Z

.field private isSupportHideNavHandle:Z

.field private isTouchCui:Z

.field private keyguardLockedStateListener:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

.field private keyguardManager:Landroid/app/KeyguardManager;

.field private layout:Landroid/view/ViewGroup;

.field private layoutAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

.field private navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

.field private navHandleLayout:Landroid/view/ViewGroup;

.field private navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

.field private orientation:I

.field private preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

.field private vibratorManager:Landroid/os/VibratorManager;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->componentCallbacks:Landroid/content/ComponentCallbacks;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->windowManager:Landroid/view/WindowManager;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    const-string/jumbo v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/VibratorManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/VibratorManager;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->vibratorManager:Landroid/os/VibratorManager;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardManager:Landroid/app/KeyguardManager;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    if-eqz v1, :cond_3

    const-string v2, "circle_to_search_hide_tip"

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    .line 14
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init breathNeeded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isSupportHideNavHandle="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusHideNavHandleController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->registerKeyguardLockedStateListener$lambda$7(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Z)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->orientation:I

    return p0
.end method

.method public static final synthetic access$isHandleShowing(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isHandleShowing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isOrientationChangeWhenTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    return p0
.end method

.method public static final synthetic access$isTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isTouchCui:Z

    return p0
.end method

.method public static final synthetic access$setOrientation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->orientation:I

    return-void
.end method

.method public static final synthetic access$setOrientationChangeWhenTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    return-void
.end method

.method public static final synthetic access$showHandle(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showHandle(ZZ)V

    return-void
.end method

.method private final addOrRemoveWindow(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addOrRemoveWindow add="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttachedToWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusHideNavHandleController"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->registerKeyguardLockedStateListener()V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->unregisterKeyguardLockedStateListener()V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->init$lambda$3$lambda$1(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->setBreathOnTouchListener$lambda$10(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic cancelEducation$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->cancelEducation(Z)V

    return-void
.end method

.method private final createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_window_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x20800018

    :goto_0
    move v3, p1

    move v5, v0

    goto :goto_1

    :cond_0
    const v0, 0x20800008

    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x7e8

    const/4 v6, -0x3

    const/4 v2, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v0, "HideNavHandle"

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p0, 0x50

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    const/16 p0, 0x30

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 p0, 0x3

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const p0, -0x7fffffc0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object p1
.end method

.method public static synthetic createWindowLayoutParams$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZILjava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->init$lambda$3$lambda$0(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->onChange$lambda$11(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    return-void
.end method

.method public static synthetic endPressAnimation$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->endPressAnimation(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->registerKeyguardLockedStateListener$lambda$7$lambda$6$lambda$5(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->init$lambda$3$lambda$2(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    return-void
.end method

.method private static final init$lambda$3$lambda$0(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->onHandleStartFinish()V

    return-void
.end method

.method private static final init$lambda$3$lambda$1(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->onHandleEndFinish()V

    return-void
.end method

.method private static final init$lambda$3$lambda$2(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->onBreathEndFinish()V

    return-void
.end method

.method private final isHandleShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isLandscape(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSupportCircleToSearchHandle()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    return v0
.end method

.method private final onBreathEndFinish()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static final onChange$lambda$11(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->init()V

    return-void
.end method

.method private final onHandleEndFinish()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final onHandleStartFinish()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final registerKeyguardLockedStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLockedStateListener:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/circlesearch/d;

    invoke-direct {v0, p0}, Lcom/android/launcher3/circlesearch/d;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLockedStateListener:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardManager:Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v1, v0}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    :cond_0
    return-void
.end method

.method private static final registerKeyguardLockedStateListener$lambda$7(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onKeyguardLockedStateChanged isKeyguardLocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHideNavHandleController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/circlesearch/b;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/circlesearch/b;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final registerKeyguardLockedStateListener$lambda$7$lambda$6$lambda$5(ZLandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final resetBreathOnTouchListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathOnTouchListener:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void
.end method

.method private final setBreathOnTouchListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathOnTouchListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/circlesearch/c;

    invoke-direct {v0, p0}, Lcom/android/launcher3/circlesearch/c;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathOnTouchListener:Landroid/view/View$OnTouchListener;

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private static final setBreathOnTouchListener$lambda$10(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTouch MotionEvent="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusHideNavHandleController"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation(Z)V

    :cond_0
    return p2
.end method

.method private final setEducationDisable()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusHideNavHandleController"

    const-string/jumbo v1, "setEducationDisable"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    if-eqz p0, :cond_0

    const-string v0, "circle_to_search_hide_tip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final showEducation(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isTouchCui:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isHandleShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "showEducation show="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isAttachedToWindow="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isEducationShowing="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isTouchCuiOrHandleShowing="

    .line 5
    const-string v6, "OplusHideNavHandleController"

    .line 6
    invoke-static {v5, v4, v3, v2, v6}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v2, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    move-result v2

    if-eq p1, v2, :cond_8

    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-ne v2, v0, :cond_8

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->circle_to_search_hide_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->start()V

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->setBreathOnTouchListener()V

    goto :goto_5

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->setEducationDisable()V

    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->resetBreathOnTouchListener()V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->end()V

    :cond_8
    :goto_5
    return-void
.end method

.method private final showHandle(ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isReverseAnimating()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isHandleShowing()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "showHandle show="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isAttachedToWindow="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isHandleShowing="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isReverseAnimating="

    const-string v6, "OplusHideNavHandleController"

    invoke-static {v5, v4, v3, v2, v6}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isHandleShowing()Z

    move-result v3

    if-ne p1, v3, :cond_2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-ne v2, v1, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->start()V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->cancel()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->end()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic showHandle$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showHandle(ZZ)V

    return-void
.end method

.method private final unregisterKeyguardLockedStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLockedStateListener:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardManager:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/KeyguardManager;->removeKeyguardLockedStateListener(Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLockedStateListener:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    :cond_1
    return-void
.end method

.method private final updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateWindowLayout isAttachedToWindow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " windowLayoutParamsChange="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusHideNavHandleController"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$color;->coui_color_mask:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$color;->coui_transparence:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancelEducation(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->eduShowingWhenTouchCui:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->eduShowingWhenTouchCui:Z

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isTouchCui:Z

    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation(Z)V

    return-void
.end method

.method public final endPressAnimation(Z)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isTouchCui:Z

    iget-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->eduShowingWhenTouchCui:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showHandle$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZZILjava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->cancelVibrate()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->setEducationDisable()V

    :cond_2
    return p1

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    return v0
.end method

.method public final init()V
    .locals 5

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init isSupportHideNavHandle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttachedToWindow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHideNavHandleController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layoutInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    sget v4, Lcom/android/launcher3/R$layout;->oplus_hide_nav_handle:I

    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    sget v1, Lcom/android/launcher3/R$id;->nav_handle_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    sget v1, Lcom/android/launcher3/R$id;->nav_handle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    sget v1, Lcom/android/launcher3/R$id;->nav_handle_breath_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    :cond_6
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;-><init>(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V

    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    new-instance v2, Landroidx/profileinstaller/f;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->setStartCallback(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz v1, :cond_7

    new-instance v2, Landroidx/recyclerview/widget/a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Landroidx/recyclerview/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->setEndCallback(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;-><init>(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V

    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    new-instance v0, Landroidx/recyclerview/widget/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->setEndCallback(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->orientation:I

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->componentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-direct {p0, v3}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->addOrRemoveWindow(Z)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-direct {p0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->addOrRemoveWindow(Z)V

    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->componentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->orientation:I

    :cond_a
    :goto_5
    return-void
.end method

.method public final isEducationNeeded()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEducationShowing()Z
    .locals 2

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onChange()V
    .locals 4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearchNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    if-eq v0, v1, :cond_0

    const-string/jumbo v2, "onChange isSupportHideNavHandle="

    const-string v3, "OplusHideNavHandleController"

    invoke-static {v2, v3, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/s1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final showEducation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation(Z)V

    return-void
.end method

.method public final startPressAnimation()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->eduShowingWhenTouchCui:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showHandle$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZZILjava/lang/Object;)V

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->performVibrate()V

    :cond_1
    :goto_0
    return-void
.end method
