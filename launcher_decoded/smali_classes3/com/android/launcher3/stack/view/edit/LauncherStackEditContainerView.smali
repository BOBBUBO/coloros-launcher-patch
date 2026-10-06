.class public final Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;
.super Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isDisableRemoveByPolicy",
        "()Z",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "view",
        "Lr5/b0;",
        "onCreateDeleteView",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "isSupportDelete",
        "",
        "velocity",
        "onScrollingXFinishedToDelete",
        "(F)V",
        "statsRemoveCard",
        "()V",
        "reqAccessibilityFocus",
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
        "SMAP\nLauncherStackEditContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherStackEditContainerView.kt\ncom/android/launcher3/stack/view/edit/LauncherStackEditContainerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;->onCreateDeleteView$lambda$0(Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;Landroid/view/View;)V

    return-void
.end method

.method private final isDisableRemoveByPolicy()Z
    .locals 5

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialCard()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveWidget(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method private static final onCreateDeleteView$lambda$0(Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;->isSupportDelete()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToDelete$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)V

    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->CLICK_DEL_BUTTON_IN_TOGGLE:Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;

    invoke-virtual {p1}, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->CLICK_DEL_BUTTON:Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;

    invoke-virtual {p1}, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/statistics/StackGroupStatisticsManager;->statsRemoveCard(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isSupportDelete()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;->isDisableRemoveByPolicy()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCreateDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$raw;->stack_delete_icon_night:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$raw;->stack_delete_icon:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/android/launcher3/R$string;->btn_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/launcher/guide/layoutupgrade/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/layoutupgrade/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onScrollingXFinishedToDelete(F)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMIsPlayingDeleteAnim(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setAtPhase1(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setupScrollingToDeleteAnim(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteViewAnimSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getOnDelete()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScrollXState(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    return-void
.end method

.method public reqAccessibilityFocus()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public statsRemoveCard()V
    .locals 1

    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->SLIDE_OVER_AREA_DEL_IN_TOGGLE:Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;

    invoke-virtual {v0}, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->SLIDE_OVER_AREA_DEL:Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;

    invoke-virtual {v0}, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/statistics/StackGroupStatisticsManager;->statsRemoveCard(Ljava/lang/String;)V

    return-void
.end method
