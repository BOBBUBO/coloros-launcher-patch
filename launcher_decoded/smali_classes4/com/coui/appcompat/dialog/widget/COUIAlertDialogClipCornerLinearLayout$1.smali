.class Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->a:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->a:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    iget-boolean v1, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->d:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v3, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_round_corner_xl_weight:I

    invoke-static {v4, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->h(ILandroid/content/Context;)F

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->a:I

    int-to-float v8, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v3, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->a:I

    int-to-float v9, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_2
    const-string v2, "getOutline: notUseRoundCornerWhenBlur"

    const-string v3, " mBlurBackgroundWindow="

    invoke-static {v2, v3, v1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsSupportRoundCornerWhenBlur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsSupportSmoothRoundCorner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mRadius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIAlertDialogClipCorner"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
