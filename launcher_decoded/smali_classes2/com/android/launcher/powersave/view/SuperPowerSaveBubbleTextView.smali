.class public Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;
.super Lcom/android/launcher3/OplusBubbleTextView;
.source "SourceFile"


# instance fields
.field private mForceNoShowBg:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mRountRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mForceNoShowBg:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$color;->white:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->super_power_common_icon_bg_border_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mRountRadius:F

    return-void
.end method


# virtual methods
.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;Z)V

    return-void
.end method

.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->super_power_bubble_text_view_icon_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->super_power_bubble_text_view_icon_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public applyIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->setForceNoShowBg(Z)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->super_power_bubble_text_view_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->forSetIconSize(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->super_power_bubble_text_view_icon_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public applyIconBg(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mForceNoShowBg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isIsIconBrightBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mRectF:Landroid/graphics/RectF;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mRountRadius:F

    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public forSetIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->applyIconBg(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setForceNoShowBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->mForceNoShowBg:Z

    return-void
.end method
