.class public final Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;
.super Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u000cR\u001b\u0010*\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;",
        "Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "container",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "positioner",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V",
        "",
        "getExclusionRectWidth",
        "()F",
        "getExclusionRectHeight",
        "Landroid/view/View;",
        "createDropTargetView",
        "()Landroid/view/View;",
        "getDropTargetView",
        "view",
        "Lr5/b0;",
        "removeDropTargetView",
        "(Landroid/view/View;)V",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "location",
        "updateLocation",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "dropTargetView",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "tempRect$delegate",
        "Lr5/f;",
        "getTempRect",
        "()Landroid/graphics/Rect;",
        "tempRect",
        "exclRectWidth$delegate",
        "getExclRectWidth",
        "exclRectWidth",
        "exclRectHeight$delegate",
        "getExclRectHeight",
        "exclRectHeight",
        "com.android.wm.shell_release"
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
        "SMAP\nBubbleExpandedViewPinController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleExpandedViewPinController.kt\ncom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,94:1\n327#2,4:95\n*S KotlinDebug\n*F\n+ 1 BubbleExpandedViewPinController.kt\ncom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController\n*L\n86#1:95,4\n*E\n"
    }
.end annotation


# instance fields
.field private final container:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private dropTargetView:Landroid/view/View;

.field private final exclRectHeight$delegate:Lr5/f;

.field private final exclRectWidth$delegate:Lr5/f;

.field private final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final tempRect$delegate:Lr5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positioner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;

    invoke-direct {v0, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;-><init>(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    sget-object p1, Lr5/h;->c:Lr5/h;

    sget-object p2, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$tempRect$2;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$tempRect$2;

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->tempRect$delegate:Lr5/f;

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectWidth$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectWidth$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectWidth$delegate:Lr5/f;

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectHeight$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectHeight$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectHeight$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getExclRectHeight()F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectHeight$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getExclRectWidth()F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectWidth$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getTempRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->tempRect$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public createDropTargetView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_bar_drop_target:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const-string p0, "also(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDropTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    return-object p0
.end method

.method public getExclusionRectHeight()F
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getExclRectHeight()F

    move-result p0

    return p0
.end method

.method public getExclusionRectWidth()F
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getExclRectWidth()F

    move-result p0

    return p0
.end method

.method public removeDropTargetView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    return-void
.end method

.method public updateLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
