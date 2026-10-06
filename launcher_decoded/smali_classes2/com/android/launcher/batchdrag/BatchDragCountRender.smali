.class public Lcom/android/launcher/batchdrag/BatchDragCountRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;
    }
.end annotation


# static fields
.field private static final SIZE_PERCENTAGE:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "BatchDragCountRender"

.field private static sBackgroundDrawable:Landroid/graphics/drawable/Drawable; = null

.field private static sNine:I = 0x9


# instance fields
.field private mDrawRect:Landroid/graphics/Rect;

.field private mEndOffset:I

.field private mIsRTL:Z

.field private mRectHeight:I

.field private mTextPadding:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTopOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mIsRTL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mDrawRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->batch_drag_count_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPaint:Landroid/text/TextPaint;

    sget v1, Lcom/android/launcher3/R$color;->launcher_drag_view_num_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mIsRTL:Z

    sget v1, Lcom/android/launcher3/R$dimen;->batch_drag_count_bg_end_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mEndOffset:I

    sget v1, Lcom/android/launcher3/R$dimen;->batch_drag_count_bg_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTopOffset:I

    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragCountRender;->updateResources(Landroid/content/Context;)V

    sget-object p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->sBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    sget p0, Lcom/android/launcher3/R$drawable;->icon_selected_background:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->sBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public static clear()V
    .locals 2

    sget-object v0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->sBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sput-object v1, Lcom/android/launcher/batchdrag/BatchDragCountRender;->sBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static tintDrawableWithThemeColor(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "BatchDragCountRender"

    if-nez p0, :cond_0

    const-string/jumbo p0, "tintDrawableWithThemeColor: drawable is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "tintDrawableWithThemeColor, context == null, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/SwitchStateRenderer;->getSelectedColor()I

    move-result p1

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    :goto_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method private updateResources(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->selected_icon_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mRectHeight:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPaint:Landroid/text/TextPaint;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPadding:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;)V
    .locals 5

    if-nez p3, :cond_0

    const-string p0, "BatchDragCountRender"

    const-string p1, "Invalid null argument(s) passed in call to draw."

    const-string p2, "Drag"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/launcher/batchdrag/BatchDragCountRender;->updateResources(Landroid/content/Context;)V

    iget v0, p3, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->number:I

    sget v1, Lcom/android/launcher/batchdrag/BatchDragCountRender;->sNine:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mRectHeight:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPadding:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mIsRTL:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mEndOffset:I

    goto :goto_1

    :cond_3
    iget-object v1, p3, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mEndOffset:I

    sub-int/2addr v1, v2

    :goto_1
    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTopOffset:I

    add-int/2addr v0, v1

    iget v3, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mRectHeight:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->sBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lcom/android/launcher/batchdrag/BatchDragCountRender;->tintDrawableWithThemeColor(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, Lcom/android/launcher/batchdrag/BatchDragCountRender;->sBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object p2, Lcom/android/launcher/batchdrag/BatchDragCountRender;->sBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p3, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->alpha:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    if-eqz p1, :cond_6

    iget p2, p3, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->scale:F

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget-object p2, Lcom/android/launcher/batchdrag/BatchDragCountRender;->sBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p3, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->alpha:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p2, p3, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->number:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragCountRender;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method
