.class public Lcom/oplus/quickstep/views/OplusCleanStorageView;
.super Lcom/android/launcher/views/PressFeedbackButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final DEFAULT_RECT_LEFT_TOP:F = 0.0f

.field private static final FLOAT_EQ_ATOM:F = 1.0E-4f

.field private static final TAG:Ljava/lang/String; = "OplusCleanStorageView"


# instance fields
.field private final mCleanStorageButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawLeft:F

.field private mDrawTop:F

.field private mRunOnceFlag:Z

.field private final mViewRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/views/PressFeedbackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mViewRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawLeft:F

    iput v0, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawTop:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mRunOnceFlag:Z

    sget v2, Lcom/android/launcher3/R$drawable;->oplus_recent_phone_manager:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mCleanStorageButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v2, v1, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->clean_memory_button_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->clean_memory_button_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mCleanStorageButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawLeft:F

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawTop:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mCleanStorageButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawLeft:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mCleanStorageButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawTop:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDraw--> 1  mDrawLeft:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mDrawTop\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawTop:F

    const-string v2, "OplusCleanStorageView"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mCleanStorageButtonDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawLeft:F

    float-to-int v2, v1

    iget v3, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawTop:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mDrawTop:F

    iget-object v5, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mCleanStorageButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mCleanStorageButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "OplusCleanStorageView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "onTouchEvent, event == null, return false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mViewRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mRunOnceFlag:Z

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mRunOnceFlag:Z

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    const-string/jumbo v1, "onTouchEvent: cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mRunOnceFlag:Z

    invoke-super {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    iput-boolean v1, p0, Lcom/oplus/quickstep/views/OplusCleanStorageView;->mRunOnceFlag:Z

    return v1

    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
