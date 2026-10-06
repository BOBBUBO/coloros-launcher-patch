.class public abstract Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 U2\u00020\u0001:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000e\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0003J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0019\u0010/\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u00085\u00100J\'\u0010:\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00162\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010?\u001a\u00020\u00062\u0006\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0003J\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0003J!\u0010F\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00162\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010\u0015\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;",
        "Lcom/android/systemui/shared/recents/ISystemUiProxy;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "icon",
        "Lr5/b0;",
        "onGetAppIcon",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/view/MotionEvent;",
        "down",
        "up",
        "",
        "events",
        "notifyInjectAllEvent",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/List;)V",
        "notifyInjectEvent",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V",
        "",
        "keyCode",
        "notifyKeyEvent",
        "(I)V",
        "",
        "isVisible",
        "force",
        "changeMistouchBarVisiablity",
        "(ZZ)V",
        "",
        "ratio",
        "changeBottomGestureAreaRatio",
        "(F)V",
        "Lcom/android/wm/shell/shared/IOplusTaskListener;",
        "listener",
        "addTaskListener",
        "(Lcom/android/wm/shell/shared/IOplusTaskListener;)Z",
        "removeTaskListener",
        "(Lcom/android/wm/shell/shared/IOplusTaskListener;)V",
        "forceCancelRecentsTransition",
        "executeGestureRegionChangedTransaction",
        "checkIfProxyNull",
        "Landroid/os/Bundle;",
        "bundle",
        "notifyAppTransition",
        "(Landroid/os/Bundle;)V",
        "notifySwipeToRecentFinished",
        "onLauncherUnlockAnimationEnd",
        "event",
        "onStatusBarTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "",
        "invocationTypes",
        "setAssistantOverridesRequested",
        "([I)V",
        "onStatusBarTrackpadEvent",
        "isTouchDown",
        "shrink",
        "",
        "durationMs",
        "animateNavBarLongPress",
        "(ZZJ)V",
        "duration",
        "slopMultiplier",
        "haptic",
        "setOverrideHomeButtonLongPress",
        "(JFZ)V",
        "toggleQuickSettingsPanel",
        "onImeSwitcherLongPress",
        "isTrackpadGesture",
        "",
        "gestureType",
        "updateContextualEduStats",
        "(ZLjava/lang/String;)V",
        "mSystemUiProxy",
        "Lcom/android/systemui/shared/recents/ISystemUiProxy;",
        "Lcom/android/wm/shell/shared/IShellTransitions;",
        "mShellTransitions",
        "Lcom/android/wm/shell/shared/IShellTransitions;",
        "Ljava/lang/Runnable;",
        "pendingGestureRegionChanged",
        "Ljava/lang/Runnable;",
        "state",
        "I",
        "getState",
        "()I",
        "setState",
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
        "SMAP\nOplusSystemUiProxyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusSystemUiProxyImpl.kt\ncom/android/quickstep/proxy/OplusSystemUiProxyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl$Companion;

.field public static final STATE_BINDER_DIED:I = 0x4

.field public static final STATE_DESTROY:I = 0x3

.field public static final STATE_INITIALIZE_FAIL:I = 0x2

.field public static final STATE_INITIALIZE_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusSystemUiProxyImpl"

.field private static final TRANSACTION_FORCE_CANCEL_RECENTS:I = 0x7


# instance fields
.field protected mShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private pendingGestureRegionChanged:Ljava/lang/Runnable;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->Companion:Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->changeBottomGestureAreaRatio$lambda$19$lambda$18(Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;F)V

    return-void
.end method

.method private static final changeBottomGestureAreaRatio$lambda$19$lambda$18(Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;F)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->changeBottomGestureAreaRatio(F)V

    return-void
.end method


# virtual methods
.method public final addTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)Z
    .locals 3

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addTaskListener: mShellTransitions = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSystemUiProxyImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    const/4 v0, 0x1

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "addTaskListener: add task listener failed, e="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return v0
.end method

.method public animateNavBarLongPress(ZZJ)V
    .locals 0

    const-string p0, "OplusSystemUiProxyImpl"

    const-string p1, "called animateNavBarLongPress without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeBottomGestureAreaRatio(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->checkIfProxyNull()V

    iget-object v0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->changeBottomGestureAreaRatio(F)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed call changeBottomGestureAreaRatio, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->pendingGestureRegionChanged:Ljava/lang/Runnable;

    goto :goto_2

    :cond_1
    const-string v0, "OplusSystemUiProxyImpl"

    const-string v1, "changeBottomGestureAreaRatio: mSystemUiProxy is null, run changeBottomGestureAreaRatio when mSystemUiProxy is set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/quickstep/proxy/a;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/proxy/a;-><init>(Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;F)V

    iput-object v0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->pendingGestureRegionChanged:Ljava/lang/Runnable;

    :goto_2
    return-void
.end method

.method public changeMistouchBarVisiablity(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->checkIfProxyNull()V

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->changeMistouchBarVisiablity(ZZ)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed call changeMistouchBarVisiablity, e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUiProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final checkIfProxyNull()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->state:I

    const-string v0, "checkIfProxyNull: mSystemUiProxy is NULL. state="

    const-string v1, ""

    const-string v2, "OplusSystemUiProxyImpl"

    invoke-static {p0, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final executeGestureRegionChangedTransaction()V
    .locals 3

    const-string v0, "OplusSystemUiProxyImpl"

    const-string v1, "executeGestureRegionChangedTransaction()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->pendingGestureRegionChanged:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->pendingGestureRegionChanged:Ljava/lang/Runnable;

    return-void
.end method

.method public final forceCancelRecentsTransition()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forceCancelRecentsTransition: mShellTransitions = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSystemUiProxyImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->setActiveFinishAnimTime(J)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->forceCancelRecentsTransition()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "forceCancelRecentsTransition failure, e="

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->state:I

    return p0
.end method

.method public notifyAppTransition(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->checkIfProxyNull()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyAppTransition: bundle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSystemUiProxyImpl"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAppTransition(Landroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed call notifyAppTransition, e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public notifyInjectAllEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->checkIfProxyNull()V

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyInjectAllEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/List;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed call notifyInjectAllEvent, e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUiProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->checkIfProxyNull()V

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed call notifyInjectEvent, e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUiProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public notifyKeyEvent(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->checkIfProxyNull()V

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyKeyEvent(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed call notifyKeyEvent, e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUiProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public notifySwipeToRecentFinished()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->checkIfProxyNull()V

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifySwipeToRecentFinished()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed call notifySwipeToRecentFinished, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusSystemUiProxyImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public onGetAppIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->checkIfProxyNull()V

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onGetAppIcon(Landroid/graphics/Bitmap;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed call onGetAppIcon, e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUiProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public onImeSwitcherLongPress()V
    .locals 1

    const-string p0, "OplusSystemUiProxyImpl"

    const-string v0, "called onImeSwitcherLongPress without implementation"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLauncherUnlockAnimationEnd()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->checkIfProxyNull()V

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onLauncherUnlockAnimationEnd()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed call onLauncherUnlockAnimationEnd, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusSystemUiProxyImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "OplusSystemUiProxyImpl"

    const-string p1, "called onStatusBarTouchEvent without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "OplusSystemUiProxyImpl"

    const-string p1, "called onStatusBarTrackpadEvent without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V
    .locals 3

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeTaskListener: mShellTransitions = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSystemUiProxyImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->mShellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeTaskListener: remove task listener failed, e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setAssistantOverridesRequested([I)V
    .locals 0

    const-string p0, "OplusSystemUiProxyImpl"

    const-string p1, "called setAssistantOverridesRequested without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOverrideHomeButtonLongPress(JFZ)V
    .locals 0

    const-string p0, "OplusSystemUiProxyImpl"

    const-string p1, "called setOverrideHomeButtonLongPress without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->state:I

    return-void
.end method

.method public toggleQuickSettingsPanel()V
    .locals 1

    const-string p0, "OplusSystemUiProxyImpl"

    const-string v0, "called toggleQuickSettingsPanel without implementation"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateContextualEduStats(ZLjava/lang/String;)V
    .locals 0

    const-string p0, "OplusSystemUiProxyImpl"

    const-string p1, "called updateContextualEduStats without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
