.class Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$2;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$2;->b:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$2;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$2;->b:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;

    sget v0, Lcom/support/dialog/R$id;->parentPanel:I

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->a:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->b:Landroid/graphics/Point;

    if-nez v4, :cond_1

    invoke-static {v3, v2, v2}, Lcom/coui/appcompat/uiutil/FollowHandManager;->e(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5, v4}, Lcom/coui/appcompat/uiutil/FollowHandManager;->e(Landroid/view/View;II)V

    :goto_0
    sget v3, Lcom/support/dialog/R$id;->parentPanel:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    if-eqz v4, :cond_7

    sget v4, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/coui/appcompat/uiutil/UIUtil;->d(Landroid/content/Context;F)I

    move-result v7

    sget-object v8, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/coui/appcompat/uiutil/FollowHandManager;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/coui/appcompat/uiutil/FollowHandManager;->c:[I

    aget v7, v6, v2

    if-lez v7, :cond_4

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v8, 0x800033

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    aget v8, v6, v2

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v8, 0x1

    aget v6, v6, v8

    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    move-object v6, v3

    check-cast v6, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/support/dialog/R$color;->coui_dialog_follow_hand_spot_shadow_color:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_for_lowerP:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v3, v6, v4, v5, v2}, Lcom/coui/appcompat/uiutil/ShadowUtils;->e(Landroid/view/View;IIII)V

    sget v2, Lcom/support/dialog/R$drawable;->coui_alert_dialog_builder_background:I

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_7
    new-instance v1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;

    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;-><init>(Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_5
    return-void
.end method
