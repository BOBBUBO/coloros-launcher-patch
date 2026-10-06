.class public final Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010\u0016R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010&\"\u0004\u00088\u0010\u0016R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0006\u0012\u0002\u0008\u00030<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lr5/b0;",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;",
        "event",
        "onBusEvent",
        "(Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;)V",
        "checkGlobalSearchTip",
        "()V",
        "showCouiToolTips",
        "",
        "isAnimation",
        "dismissCouiToolTips",
        "(Z)V",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Lcom/android/launcher3/Alarm;",
        "alarm",
        "Lcom/android/launcher3/Alarm;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "setMLauncher",
        "(Lcom/android/launcher/Launcher;)V",
        "isShowDialogAuthorize",
        "Z",
        "()Z",
        "setShowDialogAuthorize",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "mCouiToolTips",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "getMCouiToolTips",
        "()Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "setMCouiToolTips",
        "(Lcom/coui/appcompat/tooltips/COUIToolTips;)V",
        "",
        "mHeight",
        "I",
        "getMHeight",
        "()I",
        "setMHeight",
        "(I)V",
        "mIsLaunchToRecent",
        "getMIsLaunchToRecent",
        "setMIsLaunchToRecent",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "mOnScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "mStateListener",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
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
.field public static final Companion:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$Companion;

.field private static final GLOBAL_SEARCH_TIP_DELAY:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "GlobalSearchTipsManager"

.field private static isShowing:Z


# instance fields
.field private final alarm:Lcom/android/launcher3/Alarm;

.field private isShowDialogAuthorize:Z

.field private final mContext:Landroid/content/Context;

.field private mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private mHeight:I

.field private mIsLaunchToRecent:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->Companion:Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/launcher3/Alarm;

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/Alarm;-><init>(ZLandroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->alarm:Lcom/android/launcher3/Alarm;

    new-instance p1, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mOnScrollListener$1;-><init>(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance p1, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager$mStateListener$1;-><init>(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->onCreate$lambda$0(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V

    return-void
.end method

.method public static final synthetic access$isShowing$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowing:Z

    return v0
.end method

.method public static final synthetic access$setShowing$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowing:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->onBusEvent$lambda$1(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->showCouiToolTips$lambda$3(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V

    return-void
.end method

.method private static final checkGlobalSearchTip$lambda$2(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;Lcom/android/launcher3/Alarm;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->showCouiToolTips()V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->alarm:Lcom/android/launcher3/Alarm;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->checkGlobalSearchTip$lambda$2(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method private static final onBusEvent$lambda$1(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchSearchHelper;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->isShouldShowDialog(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowDialogAuthorize:Z

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/common/util/LauncherSharedPrefs;->setShowDialogAuthorizeState(Landroid/content/Context;I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchSearchHelper;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->isShouldShowDialog(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowDialogAuthorize:Z

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/common/util/LauncherSharedPrefs;->setShowDialogAuthorizeState(Landroid/content/Context;I)V

    return-void
.end method

.method private static final showCouiToolTips$lambda$3(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstDrawerSearchGlobal(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->dismissCouiToolTips(Z)V

    return-void
.end method


# virtual methods
.method public final checkGlobalSearchTip()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->alarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->alarm:Lcom/android/launcher3/Alarm;

    new-instance v1, Lcom/android/launcher3/dragndrop/q0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/dragndrop/q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->alarm:Lcom/android/launcher3/Alarm;

    invoke-static {}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAppLaunchAnimDuration()J

    move-result-wide v0

    const/16 v2, 0x12c

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->alarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :goto_0
    return-void
.end method

.method public final dismissCouiToolTips(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->alarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowing:Z

    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMCouiToolTips()Lcom/coui/appcompat/tooltips/COUIToolTips;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-object p0
.end method

.method public final getMHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mHeight:I

    return p0
.end method

.method public final getMIsLaunchToRecent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mIsLaunchToRecent:Z

    return p0
.end method

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public final isShowDialogAuthorize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowDialogAuthorize:Z

    return p0
.end method

.method public final onBusEvent(Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;->getMethod()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "packageReplaced"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/guide/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "authorize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowDialogAuthorize:Z

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/android/common/util/LauncherSharedPrefs;->setShowDialogAuthorizeState(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->dismissCouiToolTips(Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "HIDDEN_TIP_REQUIRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mIsLaunchToRecent:Z

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->dismissCouiToolTips(Z)V

    goto :goto_0

    :sswitch_3
    const-string v0, "HIDDEN_TIP_REQUIRED_CLICK_ICON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->dismissCouiToolTips(Z)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d0f2fc9 -> :sswitch_3
        0x38ca3f58 -> :sswitch_2
        0x57f407e9 -> :sswitch_1
        0x765b9696 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string/jumbo v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getShowDialogAuthorizeState(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/card/a0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/card/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getShowDialogAuthorizeState(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowDialogAuthorize:Z

    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowDialogAuthorize:Z

    const-string/jumbo v0, "mIsShowDialogAuthorize\uff1a"

    const-string v2, "GlobalSearchTipsManager"

    invoke-static {v0, v2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    aget p1, p1, v1

    iput p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mHeight:I

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final setMCouiToolTips(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method public final setMHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mHeight:I

    return-void
.end method

.method public final setMIsLaunchToRecent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mIsLaunchToRecent:Z

    return-void
.end method

.method public final setMLauncher(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final setShowDialogAuthorize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowDialogAuthorize:Z

    return-void
.end method

.method public final showCouiToolTips()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDrawerAppGlobalSearch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->isFirstDrawerSearchGlobal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowDialogAuthorize:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->global_search_bubble_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v1

    :cond_1
    move-object v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x80

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZII)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/android/launcher/folder/download/f;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/download/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOnCloseIconClickListener(Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mCouiToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v1

    :cond_4
    move-object v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZII)V

    :cond_5
    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->isShowing:Z

    return-void
.end method
