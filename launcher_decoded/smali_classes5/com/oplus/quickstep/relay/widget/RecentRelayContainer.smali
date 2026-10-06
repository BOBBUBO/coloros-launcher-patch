.class public Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u001f\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u001fJ/\u0010&\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\u001fJ\r\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u0017\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0017\u00102\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00082\u0010.R*\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0017\u0010E\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010J\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010.R\u001b\u0010X\u001a\u00020S8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0011\u0010Y\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\nR\u0011\u0010[\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\n\u00a8\u0006]"
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;",
        "Landroid/view/ViewGroup;",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "mRecentsView",
        "Lcom/oplus/quickstep/relay/RecentRelayInteraction;",
        "interaction",
        "<init>",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V",
        "",
        "hasOverlappingRendering",
        "()Z",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr5/b0;",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "parent",
        "attach",
        "(Landroid/view/ViewGroup;)V",
        "detach",
        "()V",
        "immediately",
        "show",
        "(Z)V",
        "hide",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "anim",
        "taskCount",
        "dragIndex",
        "currentPage",
        "createLastDismissAnim",
        "(Lcom/android/launcher3/anim/PendingAnimation;III)V",
        "closeTipsWhenNeed",
        "showTips",
        "showTipsAfterEnterAnimation",
        "",
        "alpha",
        "onDockViewAlphaChange",
        "(F)V",
        "onDockViewScroll",
        "isRecover",
        "setRelayContainerTranslationZ",
        "changeAlpha",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "getMRecentsView",
        "()Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "setMRecentsView",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V",
        "Lcom/oplus/quickstep/relay/RecentRelayInteraction;",
        "getInteraction",
        "()Lcom/oplus/quickstep/relay/RecentRelayInteraction;",
        "setInteraction",
        "(Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;",
        "iconView",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;",
        "getIconView",
        "()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;",
        "setIconView",
        "(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;)V",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;",
        "mDividerView",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;",
        "getMDividerView",
        "()Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;",
        "animator",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;",
        "getAnimator",
        "()Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;",
        "originalZ",
        "F",
        "getOriginalZ",
        "()F",
        "setOriginalZ",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;",
        "tipsView$delegate",
        "Lr5/f;",
        "getTipsView",
        "()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;",
        "tipsView",
        "isRecentRtl",
        "getDividerShow",
        "dividerShow",
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
.field private static final ALPHA_DISMISS_TIPS:F = 0.8f

.field public static final Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$Companion;

.field private static final DIVIDER_SCROLL_HIDE_RATIO:F = 0.5f

.field private static final MIN_LIMIT_NUM:F = 0.01f

.field private static final NEAR_ZERO_RAND:F = 10.0f

.field private static final TAG:Ljava/lang/String; = "RecentRelayContainer"


# instance fields
.field private final animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

.field private iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

.field private interaction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

.field private final mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

.field private mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private originalZ:F

.field private final tipsView$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/oplus/quickstep/relay/RecentRelayInteraction;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "mRecentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->interaction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    new-instance p1, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->interaction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    invoke-direct {p1, p2, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    new-instance p1, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    new-instance p2, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;)V

    iput-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lr5/h;->c:Lr5/h;

    new-instance p2, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$tipsView$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$tipsView$2;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->tipsView$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getMContext$p$s-1013495733(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final changeAlpha(F)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->dismiss(ZZ)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->showTips()V

    :cond_3
    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/quickstep/dock/DockView;->isCountZero()Z

    move-result p1

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final attach(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "RecentRelayContainer"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "attach(), parent null, return."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "attach(), "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final closeTipsWhenNeed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->dismiss(ZZ)V

    return-void
.end method

.method public createLastDismissAnim(Lcom/android/launcher3/anim/PendingAnimation;III)V
    .locals 8

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->isRecentRtl()Z

    move-result p3

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p2, p3, p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->createLastDismissAnim(ZILcom/android/launcher3/anim/PendingAnimation;)V

    goto/16 :goto_5

    :cond_0
    if-le p2, v1, :cond_9

    iget-object v2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher/OplusPagedViewImpl;->getMaxScroll()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createLastDismissAnim: scrollX:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",dockView?.getMaxScroll():"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isRtl:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",dragIndex:"

    const-string v5, " ,currentPage:"

    invoke-static {p3, v4, v5, v6, v0}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, "RecentRelayContainer"

    invoke-static {v6, p4, v4}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher/OplusPagedViewImpl;->getMaxScroll()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    if-nez v5, :cond_7

    if-nez v1, :cond_7

    if-ge p3, p4, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/oplus/quickstep/dock/DockView;->updateDockViewDistance()V

    :cond_8
    if-eqz v2, :cond_9

    iget-object p3, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/oplus/quickstep/dock/DockView;->getScrollDiffPerPage(Lcom/android/quickstep/views/TaskView;)I

    move-result p0

    invoke-virtual {p3, v0, p1, p2, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->createExceptLastDismissAnim(ZLcom/android/launcher3/anim/PendingAnimation;II)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->cancelAll()V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    new-instance v1, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$detach$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$detach$1;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->setHideEndAction(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "RecentRelayContainer"

    const-string v0, "detach"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getAnimator()Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    return-object p0
.end method

.method public final getDividerShow()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isCountZero()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    return-object p0
.end method

.method public final getInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->interaction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    return-object p0
.end method

.method public final getMDividerView()Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    return-object p0
.end method

.method public final getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method public final getOriginalZ()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->originalZ:F

    return p0
.end method

.method public final getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->tipsView$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hide(Z)V
    .locals 3

    const-string v0, "-hide :"

    const-string v1, "RecentRelayContainer"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->cancelAll()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->startHide()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->dismiss(ZZ)V

    :cond_3
    return-void
.end method

.method public final isRecentRtl()Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result p0

    const/4 v3, 0x3

    if-ne p0, v3, :cond_1

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public onDockViewAlphaChange(F)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->isShowing()Z

    move-result v2

    const-string/jumbo v3, "onDockViewAlphaChange alpha:"

    const-string v4, " ,this.visibility:"

    const-string v5, " ,dividerShow:"

    invoke-static {p1, v0, v3, v4, v5}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isShowing:"

    const-string v4, "RecentRelayContainer"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->changeAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const-string/jumbo p1, "onDockViewAlphaChange show dividerView"

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onDockViewScroll()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->updateRelay()V

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isCountZero()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->getDockViewDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    iget-object v2, v0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconFilter:Landroid/graphics/ColorFilter;

    iget v3, v0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconScale:F

    invoke-virtual {v1, v2, v3}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->onDockViewScroll(Landroid/graphics/ColorFilter;F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->onDockViewScroll(Landroid/graphics/ColorFilter;F)V

    :goto_0
    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    iget-object v2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    iget-object v2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    iget-object v2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isLocateStartPositionAfterAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    sget-boolean v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isDraggingTaskToLaunchAnimRunning:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTaskDismissAnimRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->showTips()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->dismiss(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const-string p1, "RecentRelayContainer"

    const-string p2, ", "

    const-string/jumbo p3, "onLayout(), x="

    :try_start_0
    iget-object p4, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p5

    cmpg-float p5, p5, v0

    if-nez p5, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->isRecentRtl()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p5, v1

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    sub-int/2addr p5, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->isRecentRtl()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object p4, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p4}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getBottomMargin()I

    move-result p4

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getClearButtonHeight()I

    move-result v0

    add-int/2addr p4, v0

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/common/config/ScreenInfo$Companion;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p4

    iget-object p4, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr v1, p4

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p4

    float-to-int v1, p4

    :goto_2
    const/4 p4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setLeft(I)V

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setBottom(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->isRecentRtl()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", y="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", transX="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", isRecentRtl="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", ["

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->isRecentRtl()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p4, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    iget-object p3, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p4, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    iget-object p3, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    :goto_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo p2, "onLayout(), e="

    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->getDockIconSize(Landroid/content/res/Resources;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIconView(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    return-void
.end method

.method public final setInteraction(Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->interaction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    return-void
.end method

.method public final setMRecentsView(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-void
.end method

.method public final setOriginalZ(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->originalZ:F

    return-void
.end method

.method public setRelayContainerTranslationZ(Z)V
    .locals 0

    return-void
.end method

.method public show(Z)V
    .locals 12

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const-string v2, "OVERVIEW"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isCurrentSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {v4}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMScale()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v6, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    iget-object v8, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    const-string/jumbo v9, "show: dockView?.scrollX \uff1a"

    const-string v10, " ,mScale\uff1a"

    const-string v11, " immediately:"

    invoke-static {v4, v2, v9, v10, v11}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,translationX:"

    const-string v9, ",mCurrentPage:"

    invoke-static {v2, p1, v4, v5, v9}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    const-string/jumbo v4, "\uff0calpha\uff1a"

    const-string v5, " ,iconView.alpha:"

    invoke-static {v7, v6, v4, v5, v2}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "RecentRelayContainer"

    invoke-static {v2, v4, v8}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->cancelAll()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mDividerView:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMScale()F

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->startShow()V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->updateDockViewDistance()V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->onDockViewScroll()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final showTips()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->animator:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    new-instance v1, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$showTips$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer$showTips$1;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->setShowEndAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->showTipsAfterEnterAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showTipsAfterEnterAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isLocateStartPositionAfterAnimation()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->show()V

    :cond_0
    return-void
.end method
