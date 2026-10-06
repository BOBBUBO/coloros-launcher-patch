.class public final Lcom/android/launcher3/taskbar/ImeStateManage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/ImeStateManage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u000269\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/ImeStateManage;",
        "",
        "Lcom/android/launcher3/taskbar/OplusTaskbarManager;",
        "taskbarManager",
        "<init>",
        "(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V",
        "",
        "getShareStateFlags",
        "()J",
        "state",
        "Lr5/b0;",
        "updateShareStateFlags",
        "(J)V",
        "",
        "flag",
        "",
        "enabled",
        "updateStateForImeFlag",
        "(IZ)V",
        "Landroid/os/Bundle;",
        "p0",
        "onWindowStateChange",
        "(Landroid/os/Bundle;)V",
        "imeShow",
        "onPowerOff",
        "(Z)V",
        "onPowerOn",
        "flagMask",
        "hasAnyImeFlag",
        "(I)Z",
        "initState",
        "()V",
        "onDestroyed",
        "isFold",
        "onFoldStateChange",
        "systemUiStateFlags",
        "onSystemUiFlagsChanged",
        "(J)J",
        "onTaskbarActivityContextCreated",
        "Lcom/android/launcher3/taskbar/OplusTaskbarManager;",
        "getTaskbarManager",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarManager;",
        "mImeFlag",
        "I",
        "Landroid/os/PowerManager;",
        "pm",
        "Landroid/os/PowerManager;",
        "mIsInteractive",
        "Z",
        "Ljava/lang/Runnable;",
        "mImeFoldChangingFlagReset",
        "Ljava/lang/Runnable;",
        "mStashFoldChangingFlagReset",
        "mStashScreenOnFlagReset",
        "com/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1",
        "windowStateChangeCallback",
        "Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;",
        "com/android/launcher3/taskbar/ImeStateManage$mScreenListener$1",
        "mScreenListener",
        "Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;",
        "Ljava/util/function/Consumer;",
        "updateForImeChange",
        "Ljava/util/function/Consumer;",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/ImeStateManage$Companion;

.field public static final FOLD_CHANGING_FOR_IME:I = 0x1

.field public static final FOLD_CHANGING_FOR_STASH_DELAY:I = 0x40

.field private static final IME_CHANGE_DELAY_ON_FOLDING:J = 0x3e8L

.field private static final IME_CHANGE_DELAY_SCREEN_ON:J = 0x5dcL

.field public static final IME_STATE_IN_EXPAND:I = 0x4

.field public static final IME_STATE_IN_FOLD:I = 0x2

.field public static final IS_IME_SHOW:I = 0x8

.field public static final SCREEN_OFF_FOR_NOT_INTERACTIVE:I = 0x20

.field public static final SCREEN_ON_FOR_STASH_DELAY:I = 0x80

.field private static final STASH_CHANGE_DELAY_ON_FOLDING:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "ImeStateManage"


# instance fields
.field private mImeFlag:I

.field private final mImeFoldChangingFlagReset:Ljava/lang/Runnable;

.field private mIsInteractive:Z

.field private final mScreenListener:Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

.field private final mStashFoldChangingFlagReset:Ljava/lang/Runnable;

.field private final mStashScreenOnFlagReset:Ljava/lang/Runnable;

.field private pm:Landroid/os/PowerManager;

.field private final taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

.field private final updateForImeChange:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final windowStateChangeCallback:Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/ImeStateManage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/ImeStateManage;->Companion:Lcom/android/launcher3/taskbar/ImeStateManage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 1

    const-string/jumbo v0, "taskbarManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    new-instance p1, Landroidx/profileinstaller/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFoldChangingFlagReset:Ljava/lang/Runnable;

    new-instance p1, Landroidx/recyclerview/widget/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashFoldChangingFlagReset:Ljava/lang/Runnable;

    new-instance p1, Landroidx/recyclerview/widget/b;

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashScreenOnFlagReset:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;-><init>(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->windowStateChangeCallback:Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;

    new-instance p1, Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;-><init>(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mScreenListener:Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

    new-instance p1, Lcom/android/launcher3/taskbar/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/taskbar/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->updateForImeChange:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashFoldChangingFlagReset$lambda$1(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    return-void
.end method

.method public static final synthetic access$onWindowStateChange(Lcom/android/launcher3/taskbar/ImeStateManage;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->onWindowStateChange(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFoldChangingFlagReset$lambda$0(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/ImeStateManage;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateForImeChange$lambda$3(Lcom/android/launcher3/taskbar/ImeStateManage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/ImeStateManage;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->onWindowStateChange$lambda$4(Lcom/android/launcher3/taskbar/ImeStateManage;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashScreenOnFlagReset$lambda$2(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    return-void
.end method

.method private final getShareStateFlags()J
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    return-wide v0
.end method

.method private static final mImeFoldChangingFlagReset$lambda$0(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->isInputShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->getShareStateFlags()J

    move-result-wide v2

    const-wide/32 v4, 0x40000

    or-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->getShareStateFlags()J

    move-result-wide v2

    const-wide/32 v4, -0x40001

    and-long/2addr v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    :cond_1
    return-void
.end method

.method private static final mStashFoldChangingFlagReset$lambda$1(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    return-void
.end method

.method private static final mStashScreenOnFlagReset$lambda$2(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    return-void
.end method

.method private final onPowerOff(Z)V
    .locals 1

    const-string p1, "ImeStateManage"

    const-string/jumbo v0, "onPowerOff"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x20

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    return-void
.end method

.method private final onPowerOn(Z)V
    .locals 4

    const-string v0, "ImeStateManage"

    const-string/jumbo v1, "onPowerOn"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashScreenOnFlagReset:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashScreenOnFlagReset:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->isInputShow()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->updateForImeChange:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onWindowStateChange(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "input"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->isInputShow()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWindowStateChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImeStateManage"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->isInputShow()Z

    move-result p1

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/c;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/c;-><init>(Lcom/android/launcher3/taskbar/ImeStateManage;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onWindowStateChange$lambda$4(Lcom/android/launcher3/taskbar/ImeStateManage;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->updateForImeChange:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateForImeChange$lambda$3(Lcom/android/launcher3/taskbar/ImeStateManage;Ljava/lang/Boolean;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v1

    const-string v2, "ImeStateManage"

    const-string v3, "Taskbar"

    const/4 v4, 0x1

    if-nez v1, :cond_5

    iget-object v5, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->pm:Landroid/os/PowerManager;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onWindowStateChange, showing="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " isFoldChanging: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isInputShowFold: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  isInputShowExpand:"

    invoke-static {v7, v4, v8, v6}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->getShareStateFlags()J

    move-result-wide v2

    const-wide/32 v6, -0x40001

    and-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateShareStateFlags(J)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->getShareStateFlags()J

    move-result-wide v2

    const-wide/32 v6, 0x40000

    or-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateShareStateFlags(J)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->getShareStateFlags()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->isFold()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v5, p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onWindowStateChange skip, screenOff="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateShareStateFlags(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    return-void
.end method

.method private final updateStateForImeFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFlag:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFlag:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFlag:I

    return-void
.end method


# virtual methods
.method public final getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    return-object p0
.end method

.method public final hasAnyImeFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFlag:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final initState()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->windowStateChangeCallback:Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->registerListener(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Z

    sget-object v0, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->INSTANCE:Lcom/android/quickstep/util/ProxyScreenStatusProvider;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mScreenListener:Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->isInputShow()Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->isFold()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    :goto_0
    return-void
.end method

.method public final onDestroyed()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->windowStateChangeCallback:Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->unregisterListener(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Z

    sget-object v0, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->INSTANCE:Lcom/android/quickstep/util/ProxyScreenStatusProvider;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mScreenListener:Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method

.method public final onFoldStateChange(Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    const/16 v1, 0x40

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->isInputShow()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    :goto_0
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFoldChangingFlagReset:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFoldChangingFlagReset:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashFoldChangingFlagReset:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashFoldChangingFlagReset:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSystemUiFlagsChanged(J)J
    .locals 6

    const-wide/32 v0, 0x40000

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->pm:Landroid/os/PowerManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mIsInteractive:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    invoke-direct {p0, v4}, Lcom/android/launcher3/taskbar/ImeStateManage;->onPowerOff(Z)V

    :cond_2
    if-eq v2, v4, :cond_4

    if-eqz v4, :cond_3

    or-long/2addr p1, v0

    goto :goto_1

    :cond_3
    const-wide/32 v0, -0x40001

    and-long/2addr p1, v0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mIsInteractive:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, Lcom/android/launcher3/taskbar/ImeStateManage;->onPowerOn(Z)V

    :cond_5
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mIsInteractive:Z

    return-wide p1
.end method

.method public final onTaskbarActivityContextCreated()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->pm:Landroid/os/PowerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mIsInteractive:Z

    return-void
.end method
