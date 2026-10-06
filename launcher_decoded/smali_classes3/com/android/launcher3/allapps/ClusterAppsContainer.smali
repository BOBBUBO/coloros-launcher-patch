.class public final Lcom/android/launcher3/allapps/ClusterAppsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/ClusterAppsContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001E\u0018\u0000 H2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\"\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u00132\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0008J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0008J-\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u001c2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J-\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u001c2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008*\u0010)J;\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u001c2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0+2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008-\u0010.J;\u0010/\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u001c2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0+2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\r\u00100\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u0010\u001bJ\u0015\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0013\u00a2\u0006\u0004\u00082\u0010\u0016R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00106\u001a\u0006\u0012\u0002\u0008\u0003058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/ClusterAppsContainer;",
        "",
        "Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;",
        "rootView",
        "<init>",
        "(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V",
        "Lr5/b0;",
        "setOnLetterClickListener",
        "()V",
        "",
        "section",
        "onSectionChange",
        "(Ljava/lang/String;)V",
        "",
        "state",
        "setCurViewState",
        "(I)V",
        "changeToCluster",
        "initClusterView",
        "",
        "force",
        "changeToDrawerLayout",
        "(Z)V",
        "forceSwitch",
        "inSwitchToDrawer",
        "(Z)Z",
        "isInSwitching",
        "()Z",
        "Landroid/view/View;",
        "hideView",
        "showView",
        "hideSearch",
        "Lkotlin/Function0;",
        "endCallback",
        "replaceViewWithAnime",
        "(Landroid/view/View;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V",
        "hideSearchView",
        "showSearchView",
        "view",
        "Lkotlin/Function1;",
        "alphaHideView",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "alphaShowView",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "property",
        "blurHideView",
        "(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)V",
        "blurShowView",
        "isCurViewShowCluster",
        "enter",
        "changeBlurView",
        "mRootView",
        "Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;",
        "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;",
        "mLetterScroll",
        "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;",
        "mDrawerAppsView",
        "Landroid/view/View;",
        "Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;",
        "mClusterAppsView",
        "Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;",
        "mCurViewState",
        "I",
        "",
        "mSearchBgViewBlur",
        "F",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "mDataObserver",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "com/android/launcher3/allapps/ClusterAppsContainer$mSearchBgBlurProperty$1",
        "mSearchBgBlurProperty",
        "Lcom/android/launcher3/allapps/ClusterAppsContainer$mSearchBgBlurProperty$1;",
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
.field public static final Companion:Lcom/android/launcher3/allapps/ClusterAppsContainer$Companion;

.field public static final IN_SWITCHING:I = 0x0

.field public static final SHOW_CLUSTER:I = 0x1

.field public static final SHOW_DRAWER:I = 0x2

.field public static final SWITCHING_TO_CLUSTER:I = 0x3

.field public static final SWITCHING_TO_DRAWER:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ClusterContainer"


# instance fields
.field private mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

.field private mCurViewState:I

.field private final mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mDrawerAppsView:Landroid/view/View;

.field private mLetterScroll:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

.field private final mSearchBgBlurProperty:Lcom/android/launcher3/allapps/ClusterAppsContainer$mSearchBgBlurProperty$1;

.field private mSearchBgViewBlur:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/ClusterAppsContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/ClusterAppsContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->Companion:Lcom/android/launcher3/allapps/ClusterAppsContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 2

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    new-instance p1, Lcom/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1;-><init>(Lcom/android/launcher3/allapps/ClusterAppsContainer;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusAllAppsGridAdapter<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getScrollHelper()Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    move-result-object p1

    const-string v0, "getScrollHelper(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mLetterScroll:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->setOnLetterClickListener()V

    const-string p1, "ClusterContainer"

    const-string/jumbo v0, "init()"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/allapps/ClusterAppsContainer$mSearchBgBlurProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer$mSearchBgBlurProperty$1;-><init>(Lcom/android/launcher3/allapps/ClusterAppsContainer;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mSearchBgBlurProperty:Lcom/android/launcher3/allapps/ClusterAppsContainer$mSearchBgBlurProperty$1;

    return-void
.end method

.method public static final synthetic access$changeToDrawerLayout(Lcom/android/launcher3/allapps/ClusterAppsContainer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->changeToDrawerLayout(Z)V

    return-void
.end method

.method public static final synthetic access$getMClusterAppsView$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    return-object p0
.end method

.method public static final synthetic access$getMCurViewState$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    return p0
.end method

.method public static final synthetic access$getMLetterScroll$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mLetterScroll:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    return-object p0
.end method

.method public static final synthetic access$getMSearchBgViewBlur$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mSearchBgViewBlur:F

    return p0
.end method

.method public static final synthetic access$onSectionChange(Lcom/android/launcher3/allapps/ClusterAppsContainer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->onSectionChange(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCurViewState(Lcom/android/launcher3/allapps/ClusterAppsContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->setCurViewState(I)V

    return-void
.end method

.method public static final synthetic access$setMSearchBgViewBlur$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mSearchBgViewBlur:F

    return-void
.end method

.method private final alphaHideView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->alphaHide(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private final alphaShowView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->alphaShow(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private final blurHideView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->blurHide(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private final blurShowView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->blurShow(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private final changeToCluster(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeToCluster section="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mCurViewState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClusterContainer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->isInSwitching()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->initClusterView()V

    :cond_1
    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/DrawerStatisticsManager;->recordDrawerIndexPageClick()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v3, "mActivityContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->setActivityContext(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "getAdapterItems(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->updateAppList(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->onSectionChange(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->setCurViewState(I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v0, Lcom/android/launcher3/R$id;->all_apps_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mDrawerAppsView:Landroid/view/View;

    iget-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->forceRefresh()V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mDrawerAppsView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    new-instance v2, Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToCluster$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToCluster$1;-><init>(Lcom/android/launcher3/allapps/ClusterAppsContainer;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->replaceViewWithAnime(Landroid/view/View;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final changeToDrawerLayout(Z)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    const-string v1, "changeToDrawerLayout mCurViewState="

    const-string v2, " force="

    const-string v3, "ClusterContainer"

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->inSwitchToDrawer(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->setCurViewState(I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mLetterScroll:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->clearSearchViewColor()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mDrawerAppsView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToDrawerLayout$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToDrawerLayout$1;-><init>(Lcom/android/launcher3/allapps/ClusterAppsContainer;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->replaceViewWithAnime(Landroid/view/View;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final hideSearchView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v2, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$1;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->alphaHideView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_0

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mSearchBgBlurProperty:Lcom/android/launcher3/allapps/ClusterAppsContainer$mSearchBgBlurProperty$1;

    sget-object v2, Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$2;->INSTANCE:Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$2;

    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->blurHideView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$3;

    invoke-direct {v1, v0}, Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$3;-><init>(Lcom/android/launcher3/allapps/WorkModeSwitch;)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->alphaHideView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final inSwitchToDrawer(Z)Z
    .locals 0

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->isInSwitching()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final initClusterView()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->cluster_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    iput-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v2, "mActivityContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mLetterScroll:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    new-instance v3, Lcom/android/launcher3/allapps/ClusterAppsContainer$initClusterView$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer$initClusterView$1;-><init>(Lcom/android/launcher3/allapps/ClusterAppsContainer;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->initClusterLayout(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final isInSwitching()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

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

.method private final onSectionChange(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSectionChange section="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mClusterAppsView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClusterContainer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->changeToCluster(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mClusterAppsView:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->onSectionChange(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final replaceViewWithAnime(Landroid/view/View;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/allapps/ClusterAppsContainer$replaceViewWithAnime$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer$replaceViewWithAnime$1;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->alphaHideView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/android/launcher3/allapps/ClusterAppsContainer$replaceViewWithAnime$2;

    invoke-direct {p1, p2, p4}, Lcom/android/launcher3/allapps/ClusterAppsContainer$replaceViewWithAnime$2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->alphaShowView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->showSearchView()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->hideSearchView()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setCurViewState(I)V
    .locals 1

    iput p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mLetterScroll:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setCurView(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mLetterScroll:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setCurView(I)V

    :goto_0
    return-void
.end method

.method private final setOnLetterClickListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mLetterScroll:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->clearFastScrollCallBack()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mLetterScroll:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    new-instance v1, Lcom/android/launcher3/allapps/ClusterAppsContainer$setOnLetterClickListener$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer$setOnLetterClickListener$1;-><init>(Lcom/android/launcher3/allapps/ClusterAppsContainer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setOnKeyClickCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showSearchView()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->changeBlurView(Z)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/LauncherState;

    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v3, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v4, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportDrawerBlur()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mSearchBgBlurProperty:Lcom/android/launcher3/allapps/ClusterAppsContainer$mSearchBgBlurProperty$1;

    sget-object v4, Lcom/android/launcher3/allapps/ClusterAppsContainer$showSearchView$1;->INSTANCE:Lcom/android/launcher3/allapps/ClusterAppsContainer$showSearchView$1;

    invoke-direct {p0, v3, v1, v4}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->blurShowView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/launcher3/allapps/ClusterAppsContainer$showSearchView$2;

    invoke-direct {v0, v2}, Lcom/android/launcher3/allapps/ClusterAppsContainer$showSearchView$2;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->alphaShowView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateVisibility()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final changeBlurView(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mRootView:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v0, Lcom/android/launcher3/R$id;->drawer_tab_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isCurViewShowCluster()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer;->mCurViewState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
