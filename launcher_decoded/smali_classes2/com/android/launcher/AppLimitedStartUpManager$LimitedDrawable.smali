.class public Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/AppLimitedStartUpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitedDrawable"
.end annotation


# static fields
.field public static final sLimitColorFilter:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field protected mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v1, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;->sLimitColorFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;->mPackageName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;->sLimitColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public isLimitType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateFilter()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;->sLimitColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
