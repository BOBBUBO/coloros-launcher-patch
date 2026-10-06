.class public final Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;
.super Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001WB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0014J\u000f\u0010%\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0014J\u000f\u0010&\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014J\u000f\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u000f\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0014J!\u0010,\u001a\u00020\u00122\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010\rJ\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00082\u0010\u0014J\u000f\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u0010\u0014J\u000f\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u0010\rJ\u0017\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00086\u0010\u0011J\u000f\u00107\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00087\u0010\u0014J\u000f\u00108\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00088\u0010\u0014J\u000f\u00109\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00089\u0010\u0014J\u000f\u0010:\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0014J\u000f\u0010;\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0014JC\u0010A\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010>2\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0014R$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010L\u00a8\u0006X"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;",
        "Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;",
        "Lcom/android/launcher3/Launcher;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "inflateSearchViewAnimate",
        "()Z",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lr5/b0;",
        "showGlobSearchGuide",
        "()V",
        "showBranchSearchGuide",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "animationView",
        "showBranchSearchMarketTips",
        "(Lcom/oplus/anim/EffectiveAnimationView;)V",
        "closeTipsWindow",
        "resetQueryHint",
        "Lcom/android/launcher3/search/SearchAlgorithm;",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "getSearchAlgorithm",
        "()Lcom/android/launcher3/search/SearchAlgorithm;",
        "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;",
        "appsView",
        "initializeSearch",
        "(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onSearchBarClick",
        "onCancelButtonClick",
        "resetSearch",
        "",
        "query",
        "hasFocus",
        "setQuery",
        "(Ljava/lang/String;Z)V",
        "isInEditState",
        "Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;",
        "getInsetsCallback",
        "()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;",
        "onSearchRecyclerViewClick",
        "onSearchRecyclerViewScroll",
        "isHideImeAnimationRunning",
        "event",
        "shouldInterceptTouchEventToStartBranch",
        "startGlobSearch",
        "onSearchViewAnimationStart",
        "onSearchViewAnimationEnd",
        "resetAnimationParam",
        "onSearchBarClickInternal",
        "showIme",
        "needAnimateBackground",
        "Lkotlin/Function0;",
        "functionOnStart",
        "functionOnEnd",
        "tryControlWindowInsetsAnimation",
        "(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "tryAddSearchBarAnimationPendingRunnable",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal",
        "()Landroid/os/CancellationSignal;",
        "setCancellationSignal",
        "(Landroid/os/CancellationSignal;)V",
        "isSearchBarClick",
        "Z",
        "Landroid/widget/PopupWindow;",
        "tipsWindow",
        "Landroid/widget/PopupWindow;",
        "Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;",
        "animationControlListener",
        "Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;",
        "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
        "insetsChangedListener",
        "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
        "imeControllable",
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
        "SMAP\nLauncherAppsSearchContainerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppsSearchContainerLayout.kt\ncom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,631:1\n1#2:632\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$Companion;

.field public static final TAG:Ljava/lang/String; = "LauncherAppsSearchContainerLayout"


# instance fields
.field private animationControlListener:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private imeControllable:Z

.field private insetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

.field private isSearchBarClick:Z

.field private tipsWindow:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->Companion:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onCancelButtonClick$s143437827(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->onCancelButtonClick()V

    return-void
.end method

.method public static final synthetic access$onSearchViewAnimationEnd(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->onSearchViewAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onSearchViewAnimationStart(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->onSearchViewAnimationStart()V

    return-void
.end method

.method public static final synthetic access$resetSearch$s143437827(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->resetSearch()V

    return-void
.end method

.method public static final synthetic access$setSearchBarClick$p(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->isSearchBarClick:Z

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->showBranchSearchMarketTips$lambda$3(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryAddSearchBarAnimationPendingRunnable$lambda$14(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->onAttachedToWindow$lambda$8(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->showBranchSearchGuide$lambda$0(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$8(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/view/WindowInsetsController;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->imeControllable:Z

    return-void
.end method

.method private final onSearchBarClickInternal()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->animationControlListener:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->isHideImeAnimationRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherAppsSearchContainerLayout"

    const-string/jumbo v1, "hide ime animation running, return"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getInstance()Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->doInit(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->isSearchBarClick:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelSearchAnimations()V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onEnterSearchMode()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setupSearchHolder()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v1, "mActivityContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/allapps/search/SearchListUtils;->updateSearchRecyclerViewTranslateY$default(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;FILjava/lang/Object;)V

    :cond_4
    new-instance v3, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onSearchBarClickInternal$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onSearchBarClickInternal$1;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryControlWindowInsetsAnimation$default(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onSearchViewAnimationEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mImeAnimationPendingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mImeAnimationPendingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final onSearchViewAnimationStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mImeAnimationPendingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final resetAnimationParam()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mImeAnimationPendingRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->isSearchBarClick:Z

    return-void
.end method

.method private final shouldInterceptTouchEventToStartBranch(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statSearchViewClickCount()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needStartBranchSearch(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final showBranchSearchGuide$lambda$0(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tipsWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v0, "mActivityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p2, p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startBranchSearch(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private static final showBranchSearchMarketTips$lambda$3(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tipsWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private final startGlobSearch()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherAppsSearchContainerLayout"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startGlobSearch"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->DEFAULT_USER_HANDLE:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const-string/jumbo v2, "not add PRIVATE_FLAG_INTERCEPT_GLOBAL_DRAG_AND_DROP"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->addPrivateFlags(I)V

    :cond_1
    sget-object v0, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setInterceptToNormal(Z)V

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "mContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startGlobSearch(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    :cond_3
    return-void
.end method

.method private final tryAddSearchBarAnimationPendingRunnable()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchBarChangeAnimating:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher/folder/recommend/market/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarAnimationPendingRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static final tryAddSearchBarAnimationPendingRunnable$lambda$14(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToNormal()V

    return-void
.end method

.method private final tryControlWindowInsetsAnimation(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v0, :cond_1

    sget-object v4, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->Companion:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;->getCurrentImeInsets()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, 0x0

    const-string v6, "LauncherAppsSearchContainerLayout"

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "tryControlWindowInsetsAnimation ime is already show"

    invoke-static {v6, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetAnimationParam()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->onEnterSearchMode()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0, p1, p4, v5, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V

    goto/16 :goto_3

    :cond_4
    if-nez p1, :cond_c

    if-nez v4, :cond_5

    if-nez v3, :cond_c

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "tryControlWindowInsetsAnimation ime = "

    const-string v1, ", state = "

    invoke-static {p2, v0, v1, v3, v6}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->cancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->cancel()V

    :cond_7
    iput-object v5, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->cancellationSignal:Landroid/os/CancellationSignal;

    iput-object v5, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->animationControlListener:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->cancelHistoryAnim()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string/jumbo v0, "hide insets fail "

    invoke-static {v0, v6, p2}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    :cond_a
    if-eqz p3, :cond_b

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    xor-int/lit8 p3, v3, 0x1

    invoke-virtual {p2, p1, p4, p0, p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->imeControllable:Z

    const-string v1, "controlWindowInsetsAnimation state = "

    const-string v2, ", showIme = "

    const-string v4, ", imeControllable = "

    invoke-static {v1, v3, v2, p1, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_d
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->imeControllable:Z

    if-eqz v0, :cond_f

    new-instance v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const-string/jumbo v1, "mAppsView"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;ZZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->animationControlListener:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

    if-eqz p3, :cond_e

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->setIsControlImeAnimationRunnable()V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->cancellationSignal:Landroid/os/CancellationSignal;

    iget-object v6, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->animationControlListener:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

    if-eqz v6, :cond_12

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    iget-object v5, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->cancellationSignal:Landroid/os/CancellationSignal;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    goto :goto_3

    :cond_f
    if-eqz p3, :cond_10

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->setIsControlImeAnimationRunnable()V

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_12
    :goto_3
    return-void
.end method

.method public static synthetic tryControlWindowInsetsAnimation$default(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryControlWindowInsetsAnimation(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public closeTipsWindow()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tipsWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tipsWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getCancellationSignal()Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public final getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    const-string/jumbo v0, "mInsetsCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSearchAlgorithm()Lcom/android/launcher3/search/SearchAlgorithm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/search/SearchAlgorithm<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v1

    const-string v2, "getSearchAlgorithm(...)"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->getMBranchUIController()Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->setMSearchUiManager(Lcom/android/launcher3/allapps/SearchUiManager;)V

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->getMBranchSearchAlgorithm()Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->getMBranchResponse()Lcom/android/launcher3/allapps/branch/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;->setMBranchResponse(Lcom/android/launcher3/allapps/branch/Response;)V

    new-instance v1, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;->setMSearchAlgorithmProxy(Lcom/android/launcher3/search/SearchAlgorithm;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getSearchAlgorithm()Lcom/android/launcher3/search/SearchAlgorithm;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getSearchAlgorithm()Lcom/android/launcher3/search/SearchAlgorithm;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public inflateSearchViewAnimate()Z
    .locals 3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    const-string/jumbo v1, "inflateSearchViewAnimate: inDrawerMode: "

    const-string v2, "LauncherAppsSearchContainerLayout"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSearchViewAnimate()Z

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setInputMethodAnimationEnabled(Z)V

    return v0

    :cond_0
    return v1
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    new-instance p1, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v1, "mActivityContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$initializeSearch$1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$initializeSearch$1;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lkotlin/jvm/functions/Function0;I)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public isHideImeAnimationRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->animationControlListener:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->tryFinishHideImeAnimation()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public isInEditState()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "isInEditState "

    const-string v1, "LauncherAppsSearchContainerLayout"

    invoke-static {p0, v1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->onAttachedToWindow()V

    new-instance v0, Lcom/android/launcher3/allapps/search/f;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/search/f;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->insetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public onCancelButtonClick()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherAppsSearchContainerLayout"

    const-string/jumbo v1, "onCancelButtonClick"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onCancelButtonClick$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onCancelButtonClick$1;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    new-instance v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onCancelButtonClick$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onCancelButtonClick$2;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryControlWindowInsetsAnimation(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->insetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const-string v2, "LauncherAppsSearchContainerLayout"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onInterceptTouchEvent not in all apps state"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->shouldInterceptTouchEventToStartBranch(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string v3, "getContext(...)"

    if-eqz v0, :cond_4

    const-string/jumbo p1, "startBranchSearch"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v0, "mActivityContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p1, p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startBranchSearch(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V

    :cond_3
    return v1

    :cond_4
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDrawerAppGlobalSearch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->startGlobSearch()V

    return v1

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSearchBarClick()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    const-string v1, "LauncherAppsSearchContainerLayout"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needStartBranchSearch(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "getContext(...)"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v1, "mActivityContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startBranchSearch(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDrawerAppGlobalSearch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->startGlobSearch()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onSearchBarClick normal state"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->onSearchBarClickInternal()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "onSearchBarClick edit state"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->onSearchBarClickInternal()V

    goto :goto_0

    :cond_6
    invoke-super {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->onSearchBarClick()V

    :goto_0
    return-void
.end method

.method public onSearchRecyclerViewClick()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "LauncherAppsSearchContainerLayout"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "isAppTransitionAnimRunning"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "onSearchRecyclerViewClick"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getSearchResults()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetSearch()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryAddSearchBarAnimationPendingRunnable()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v5, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onSearchRecyclerViewClick$1;

    invoke-direct {v5, p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onSearchRecyclerViewClick$1;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryControlWindowInsetsAnimation$default(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetSearch()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryAddSearchBarAnimationPendingRunnable()V

    :goto_1
    return-void
.end method

.method public onSearchRecyclerViewScroll()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LauncherAppsSearchContainerLayout"

    const-string/jumbo v1, "onSearchRecyclerScroll"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onSearchRecyclerViewScroll$1;

    invoke-direct {v5, p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$onSearchRecyclerViewScroll$1;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryControlWindowInsetsAnimation$default(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final resetQueryHint()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->getPersonalizeSearchSettingProtectExpired()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->getResourceId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needStartBranchSearch(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->smart_search_title:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->all_apps_search_bar_hint_exp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->all_apps_search_bar_hint_domestic:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public resetSearch()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherAppsSearchContainerLayout"

    const-string/jumbo v1, "resetSearch"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->closeTipsWindow()V

    new-instance v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$resetSearch$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$resetSearch$1;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    new-instance v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$resetSearch$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$resetSearch$2;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryControlWindowInsetsAnimation(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->cancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public setQuery(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-super {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->resetSearch()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->clearSearchResult()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/allapps/search/SearchListUtils;->resetSearchListData(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)V

    :cond_0
    return-void
.end method

.method public final showBranchSearchGuide()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_branch_search_guide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->smart_search_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->branch_search_guide_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->branch_search_tips_window_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v3

    const/4 v3, -0x2

    invoke-direct {v2, v0, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    sget v3, Lcom/android/launcher3/R$id;->branch_search_tips_explore:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/android/launcher3/allapps/search/e;

    invoke-direct {v4, p0, v2}, Lcom/android/launcher3/allapps/search/e;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/android/launcher3/R$dimen;->branch_search_tips_window_margin_top:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2, v0, v1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "LauncherAppsSearchContainerLayout"

    const-string/jumbo v0, "popup new search tips launcher is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showBranchSearchMarketTips(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    const-string v1, "LauncherAppsSearchContainerLayout"

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v2, "mActivityContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getEmptySearchMarketIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "searchMarketIntent is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getSearchResults()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tipsWindow:Landroid/widget/PopupWindow;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eqz v4, :cond_5

    const-string/jumbo p0, "tipsWindow isShowing"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$layout;->branch_search_market_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v3, v1, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tipsWindow:Landroid/widget/PopupWindow;

    sget v3, Lcom/android/launcher3/R$id;->top_tips:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getEmptySearchMarketString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$color;->coui_color_label_secondary_dark:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$drawable;->ic_search_floating_tip:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$drawable;->ic_search_toptips_next:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setCloseDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$color;->coui_color_container4_dark:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    new-instance v2, Lcom/android/launcher/folder/recommend/view/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/folder/recommend/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tipsWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tipsWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->dp_24:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2, v5, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_9
    const-string p0, "drawer_search_empty.json"

    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void

    :cond_a
    :goto_3
    const-string/jumbo p1, "need closeTipsWindow"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->closeTipsWindow()V

    return-void

    :cond_b
    :goto_4
    const-string/jumbo p0, "popup empty search tips launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showGlobSearchGuide()V
    .locals 7

    const-string v0, "LauncherAppsSearchContainerLayout"

    const-string/jumbo v1, "mContext"

    const-string v2, "callProvider result:"

    :try_start_0
    sget-object v3, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchSearchHelper;

    iget-object v4, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "result"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "shouldShowDialog"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "selectDisagree"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v6, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/android/common/util/LauncherSharedPrefs;->setSelectDisagree(Landroid/content/Context;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldShowDialog:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isSelectDisagree:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDrawerAppGlobalSearch(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startGlobSearch(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method
