.class Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;->b:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;->b:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;

    iget-object p2, p1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->a:Landroid/view/Window;

    const/4 p3, 0x0

    iget-object p4, p1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->c:Landroid/view/View;

    iget-object p5, p1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->b:Landroid/graphics/Point;

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    iget p4, p5, Landroid/graphics/Point;->x:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p6

    iput p4, p6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p5, p6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p2, p6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_4

    :cond_0
    sget p6, Lcom/support/dialog/R$dimen;->coui_alert_dialog_layout_anchor_view_padding_top:I

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    if-eqz p7, :cond_2

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p7, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    goto :goto_1

    :cond_2
    :goto_0
    move p6, p3

    :goto_1
    sget p7, Lcom/support/dialog/R$id;->parentPanel:I

    invoke-virtual {p2, p7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p7, 0x1

    if-nez p5, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p9

    add-int/2addr p9, p6

    invoke-static {p5, p8, p9}, Lcom/coui/appcompat/uiutil/FollowHandManager;->a(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object p5

    iget p8, p5, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->b()I

    move-result p9

    if-ge p8, p9, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    const/high16 p9, 0x41000000    # 8.0f

    invoke-static {p7, p9, p8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p8

    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    move-result p8

    iget p9, p5, Landroid/graphics/Point;->y:I

    add-int/2addr p9, p8

    iput p9, p5, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p9

    add-int/2addr p9, p6

    invoke-static {p5, p8, p9}, Lcom/coui/appcompat/uiutil/FollowHandManager;->a(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object p5

    :cond_4
    :goto_2
    iget p8, p5, Landroid/graphics/Point;->y:I

    sget-object p9, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    iget p9, p9, Landroid/graphics/Rect;->top:I

    sub-int/2addr p8, p9

    iput p8, p5, Landroid/graphics/Point;->y:I

    iget-object p9, p1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->d:Landroid/graphics/Point;

    if-eqz p9, :cond_5

    iget v0, p5, Landroid/graphics/Point;->x:I

    iget v1, p9, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Point;->x:I

    iget p9, p9, Landroid/graphics/Point;->y:I

    add-int/2addr p8, p9

    iput p8, p5, Landroid/graphics/Point;->y:I

    :cond_5
    instance-of p8, p2, Landroid/widget/LinearLayout;

    if-eqz p8, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    check-cast p8, Landroid/widget/LinearLayout$LayoutParams;

    iget p9, p5, Landroid/graphics/Point;->y:I

    add-int/2addr p9, p6

    iput p9, p8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    sget-object p9, Lcom/coui/appcompat/uiutil/FollowHandManager;->c:[I

    aget p9, p9, p3

    if-nez p9, :cond_6

    invoke-virtual {p4, p6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_6
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p4

    if-ne p4, p7, :cond_7

    sget-object p4, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    iget p5, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p5

    invoke-virtual {p8, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_7
    iget p4, p5, Landroid/graphics/Point;->x:I

    iget p5, p6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-virtual {p8, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    invoke-virtual {p2, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    new-instance p2, Lcom/coui/appcompat/dialog/a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/a;-><init>(Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
