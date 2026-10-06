.class public abstract Lcom/oplus/fancyicon/content/res/ResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DENSITY_TYPE_DEFAULT:I = 0x4

.field public static final DENSITY_TYPE_HIGH:I = 0x3

.field public static final DENSITY_TYPE_LOW:I = 0x1

.field public static final DENSITY_TYPE_MEDIUM:I = 0x2

.field public static final DENSITY_TYPE_XHIGH:I = 0x4

.field public static final DENSITY_TYPE_XXHIGH:I = 0x5

.field public static final DENSITY_TYPE_XXXHIGH:I = 0x6

.field private static final IMAGES_FOLDER_NAME:Ljava/lang/String; = "images"

.field private static final LOG_TAG:Ljava/lang/String; = "ResourceLoader"

.field protected static final MANIFEST_FILE_NAME:Ljava/lang/String; = "manifest.xml"

.field private static sCurrentDensityDpiType:I

.field private static sCurrentDensityName:Ljava/lang/String;

.field private static final sDensityDpi:I


# instance fields
.field private mDensityTypeArr:[I

.field protected mLanguageCountrySuffix:Ljava/lang/String;

.field protected mLanguageSuffix:Ljava/lang/String;

.field private mResourceName:Ljava/lang/String;

.field protected mResourcesZipFile:Ljava/util/zip/ZipFile;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    sput v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sDensityDpi:I

    const/4 v1, -0x1

    sput v1, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityDpiType:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x140

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e0

    const/4 v2, 0x5

    const-string v3, "drawable-xxhdpi"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x230

    if-eq v0, v1, :cond_0

    const/16 v1, 0x258

    if-eq v0, v1, :cond_0

    const/16 v1, 0x280

    if-eq v0, v1, :cond_0

    sput-object v3, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    sput v2, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityDpiType:I

    goto :goto_0

    :cond_0
    const-string v0, "drawable-xxxhdpi"

    sput-object v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    const/4 v0, 0x6

    sput v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityDpiType:I

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    sput v2, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityDpiType:I

    goto :goto_0

    :cond_2
    const-string v0, "drawable-xhdpi"

    sput-object v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    const/4 v0, 0x4

    sput v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityDpiType:I

    goto :goto_0

    :cond_3
    const-string v0, "drawable-hdpi"

    sput-object v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityDpiType:I

    goto :goto_0

    :cond_4
    const-string v0, "drawable-mdpi"

    sput-object v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityDpiType:I

    goto :goto_0

    :cond_5
    const-string v0, "drawable-ldpi"

    sput-object v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityDpiType:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourceName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mDensityTypeArr:[I

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->init(Ljava/lang/String;)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mDensityTypeArr:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static getExternalAvaliablePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getExtraResourceFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 10

    const-string v0, "/"

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getDensityDpiType()I

    move-result p2

    iget-object v2, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mDensityTypeArr:[I

    array-length v3, v2

    sget-object v4, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    invoke-static {v4, v6, v0, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    :cond_1
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    const/4 v7, -0x1

    if-ge v6, v3, :cond_3

    aget v8, v2, v6

    if-ne v8, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_1
    const/4 v8, 0x4

    if-lt p2, v8, :cond_7

    add-int/lit8 p2, v6, 0x1

    :goto_2
    if-ge p2, v3, :cond_5

    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v2, p2

    invoke-virtual {p0, v8}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getDensityName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_f

    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget v3, v2, v6

    invoke-virtual {p0, v3}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getDensityName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_4
    if-ge p2, v3, :cond_9

    aget v8, v2, p2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    move v7, p2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 p2, v6, 0x1

    :goto_5
    if-gt p2, v7, :cond_b

    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v2, p2

    invoke-virtual {p0, v9}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getDensityName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_b
    sub-int/2addr v6, v5

    :goto_6
    if-ltz v6, :cond_d

    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget v5, v2, v6

    invoke-virtual {p0, v5}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getDensityName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-ge v7, v3, :cond_f

    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget v5, v2, v7

    invoke-virtual {p0, v5}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getDensityName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v1, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourcesZipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->clear(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourcesZipFile:Ljava/util/zip/ZipFile;

    return-void
.end method

.method public clear(Ljava/util/zip/ZipFile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getBitmapInfo(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;
    .locals 6

    const-string v0, ", "

    const-string v1, "decode bitmap: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "images"

    invoke-direct {p0, p1, v3, v2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getExtraResourceFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ResourceLoader path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", hasCurrentDensFolder= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResourceLoader"

    invoke-static {v5, v4}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_0

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-object v4

    :cond_2
    :try_start_3
    new-instance v3, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;

    invoke-direct {v3, p2, v2}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p2

    move-object p0, v4

    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_4

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_5
    move-exception p2

    move-object p0, v4

    :goto_3
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_2

    :catch_6
    :cond_4
    :goto_4
    return-object v4

    :goto_5
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_5
    throw p1
.end method

.method public getDensityDpiType()I
    .locals 0

    sget p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityDpiType:I

    return p0
.end method

.method public getDensityName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->sCurrentDensityName:Ljava/lang/String;

    return-object p0
.end method

.method public getDensityName(I)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "drawable-xxhdpi"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    const-string p0, "drawable-xxxhdpi"

    goto :goto_0

    .line 4
    :pswitch_1
    const-string p0, "drawable-xhdpi"

    goto :goto_0

    .line 5
    :pswitch_2
    const-string p0, "drawable-hdpi"

    goto :goto_0

    .line 6
    :pswitch_3
    const-string p0, "drawable-mdpi"

    goto :goto_0

    .line 7
    :pswitch_4
    const-string p0, "drawable-ldpi"

    :goto_0
    :pswitch_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;)Landroid/os/MemoryFile;
    .locals 6

    const-string v0, "getFile close IOException: "

    const-string v1, "ResourceLoader"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getPathForLanguage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    :try_start_2
    new-instance p1, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    aget-wide v4, p2, v3

    long-to-int p2, v4

    invoke-direct {p1, v2, p2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x1000

    :try_start_3
    new-array v4, v4, [B

    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p2, v4, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :goto_2
    move-object v2, p0

    goto/16 :goto_c

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p2, v2

    goto :goto_4

    :catch_5
    move-exception p1

    move-object p2, v2

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto/16 :goto_c

    :catch_6
    move-exception p1

    move-object p0, v2

    move-object p2, p0

    goto :goto_4

    :catch_7
    move-exception p1

    move-object p0, v2

    move-object p2, p0

    goto :goto_8

    :goto_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFile Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_3

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_8
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_b

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_8
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFile OutOfMemoryError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p0, :cond_4

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_9
    move-exception p0

    goto :goto_a

    :cond_4
    :goto_9
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_b

    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    :goto_b
    return-object v2

    :goto_c
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catch_a
    move-exception p0

    goto :goto_e

    :cond_6
    :goto_d
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_f

    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_f
    throw p1
.end method

.method public final getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStreamInner(Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getInputStreamFromZipFile(Ljava/util/zip/ZipFile;Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 4

    const-string p0, "getInputStreamFromZipFile: zip entry is null: "

    const-string v0, "ResourceLoader"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    const/4 p0, 0x0

    aput-wide v2, p3, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", path="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getInputStreamFromZipFile: unexpected error, path="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getInputStreamFromZipFile: zip file closed, path="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getInputStreamFromZipFile: zip file is null, path="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInputStreamInner(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourcesZipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStreamFromZipFile(Ljava/util/zip/ZipFile;Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getManifestFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "manifest.xml"

    return-object p0
.end method

.method public getManifestRoot(Landroid/content/Context;)Lorg/w3c/dom/Element;
    .locals 8

    const-string v0, "ResourceLoader"

    const-string v1, "getManifestRoot error: "

    const-string v2, "getManifestRoot OutOfMemoryError: "

    const-string v3, "getManifestRoot: input stream is null,resolutionSuffix="

    iget-object v4, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageCountrySuffix:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getManifestFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageCountrySuffix:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/oplus/fancyicon/util/Utils;->addFileNameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageSuffix:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getManifestFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageSuffix:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/oplus/fancyicon/util/Utils;->addFileNameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v4, v5

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getManifestFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {p1}, Lcom/oplus/fancyicon/util/Utils;->getResolutionSuffix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v6, v5

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_5

    :try_start_1
    invoke-virtual {p0, v4}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v6

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    return-object p0

    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",manifestName="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_7

    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :goto_3
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    goto :goto_2

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_7

    goto :goto_2

    :catch_5
    :cond_7
    :goto_5
    return-object v5

    :goto_6
    if-eqz v5, :cond_8

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_8
    throw p0
.end method

.method public getPathForLanguage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageCountrySuffix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    const-string v2, "/"

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageCountrySuffix:Ljava/lang/String;

    invoke-static {v0, v3, v2, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageSuffix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageSuffix:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v2, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourceName:Ljava/lang/String;

    return-object p0
.end method

.method public getResourcesZipFile()Ljava/util/zip/ZipFile;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourcesZipFile:Ljava/util/zip/ZipFile;

    return-object p0
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public resourceExists(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExistsInner(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public resourceExistsInZipFile(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "ResourceLoader"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resourceExistsInZipFile: unexpected error, path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resourceExistsInZipFile: zip file closed, path="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public resourceExistsInner(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourcesZipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExistsInZipFile(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setLocal(Ljava/util/Locale;)Lcom/oplus/fancyicon/content/res/ResourceLoader;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageSuffix:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageCountrySuffix:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageSuffix:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageSuffix:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourceName:Ljava/lang/String;

    return-void
.end method
