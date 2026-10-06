.class public final Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;
.super Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;",
        "Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher3/CellLayout;",
        "mCellLayout",
        "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
        "item",
        "",
        "delay",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V",
        "Lr5/b0;",
        "restoreExtrusionView",
        "()V",
        "",
        "success",
        "onPostAddToAfterPage",
        "(Z)V",
        "Landroid/animation/ValueAnimator;",
        "mAddToNextPageShowingAnim",
        "Landroid/animation/ValueAnimator;",
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
.field private static final ADD_TO_NEXT_PAGE_SHOWING_DURATION:J = 0xc8L

.field private static final Companion:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_TwoPanelExtrusionItemAnimation"


# instance fields
.field private final mAddToNextPageShowingAnim:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;->Companion:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V
    .locals 8

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mCellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;FJ)V

    invoke-virtual {p3}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$1$1;

    invoke-direct {v4, p1}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$1$1;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v4, "apply(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->setMAnim(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p3}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p4, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;

    invoke-direct {p4, p3, p1}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;-><init>(Lcom/android/launcher3/card/reorder/ExtrusionItem;Lcom/android/launcher/Launcher;)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;

    invoke-direct {p1, p3}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;-><init>(Lcom/android/launcher3/card/reorder/ExtrusionItem;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;->mAddToNextPageShowingAnim:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onPostAddToAfterPage(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->onPostAddToAfterPage(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;->mAddToNextPageShowingAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;->mAddToNextPageShowingAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;->restoreExtrusionView()V

    :goto_0
    return-void
.end method

.method public restoreExtrusionView()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->restoreExtrusionView()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
