.class public Lcom/oplus/icons/OplusFastBitmapDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "SourceFile"


# static fields
.field public static final ALPHA_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/oplus/icons/OplusFastBitmapDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ALPHA:I = 0xff


# instance fields
.field private mCover:Lcom/oplus/icons/AbstractCoverDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/icons/OplusFastBitmapDrawable$1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "alpha_sub_layer"

    invoke-direct {v0, v1, v2}, Lcom/oplus/icons/OplusFastBitmapDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/icons/OplusFastBitmapDrawable;->ALPHA_SUB_LAYER:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v0, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private updateCoverBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/icons/OplusFastBitmapDrawable;->mCover:Lcom/oplus/icons/AbstractCoverDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/icons/OplusFastBitmapDrawable;->mCover:Lcom/oplus/icons/AbstractCoverDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/icons/OplusFastBitmapDrawable;->mCover:Lcom/oplus/icons/AbstractCoverDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/icons/AbstractCoverDrawable;->beforeBitmapDrawing(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oplus/icons/OplusFastBitmapDrawable;->mCover:Lcom/oplus/icons/AbstractCoverDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCoverDrawable()Lcom/oplus/icons/AbstractCoverDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/icons/OplusFastBitmapDrawable;->mCover:Lcom/oplus/icons/AbstractCoverDrawable;

    return-object p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public isLimitType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->updateCoverBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/icons/OplusFastBitmapDrawable;->mCover:Lcom/oplus/icons/AbstractCoverDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setCoverDrawable(Lcom/oplus/icons/AbstractCoverDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/icons/OplusFastBitmapDrawable;->mCover:Lcom/oplus/icons/AbstractCoverDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->updateCoverBounds(Landroid/graphics/Rect;)V

    return-void
.end method
