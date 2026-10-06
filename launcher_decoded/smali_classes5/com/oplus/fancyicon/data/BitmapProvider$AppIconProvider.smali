.class Lcom/oplus/fancyicon/data/BitmapProvider$AppIconProvider;
.super Lcom/oplus/fancyicon/data/BitmapProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/BitmapProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppIconProvider"
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "AppIconProvider"


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/BitmapProvider;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-void
.end method


# virtual methods
.method public createBitmap()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/fancyicon/data/BitmapProvider;->mSrc:Ljava/lang/String;

    const-string v1, "invalid src of ApplicationIcon type: "

    const-string v2, "BitmapProvider"

    if-eqz v0, :cond_2

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/oplus/fancyicon/data/BitmapProvider;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/BitmapProvider;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x1050000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/fancyicon/data/BitmapProvider;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/oplus/fancyicon/data/BitmapProvider;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get icon for src of ApplicationIcon type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/BitmapProvider;->mSrc:Ljava/lang/String;

    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/BitmapProvider;->mSrc:Ljava/lang/String;

    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/BitmapProvider;->mSrc:Ljava/lang/String;

    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/helper/widget/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
