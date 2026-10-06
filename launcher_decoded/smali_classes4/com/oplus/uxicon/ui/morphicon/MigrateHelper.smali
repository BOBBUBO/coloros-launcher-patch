.class public final Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/MigrateHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;",
        "",
        "()V",
        "areBitmapsSimilar",
        "",
        "bitmap1",
        "Landroid/graphics/Bitmap;",
        "bitmap2",
        "perPixelThreshold",
        "allowedMismatchPercentage",
        "",
        "allowedMismatchPixels",
        "calculateColorDiff",
        "color1",
        "color2",
        "scaleBitmapToTargetSize",
        "source",
        "target",
        "filter",
        "",
        "tryMigrateEditIcon",
        "context",
        "Landroid/content/Context;",
        "cn",
        "Landroid/content/ComponentName;",
        "Companion",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMigrateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateHelper.kt\ncom/oplus/uxicon/ui/morphicon/MigrateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
    }
.end annotation


# static fields
.field private static final ALLOWED_MISMATCH_PERCENTAGE:F = 0.3f

.field private static final BITMAP_COMPARE_THRESHOLD:I = 0x64

.field public static final Companion:Lcom/oplus/uxicon/ui/morphicon/MigrateHelper$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_Migrate"

.field private static final SAFE_CENTER_APP_HIDE_LAUNCHER_ACTIVITY:Landroid/content/ComponentName;

.field private static final SAFE_CENTER_ICON_PACK:Ljava/lang/String; = "com.oplus.safecenter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;->Companion:Lcom/oplus/uxicon/ui/morphicon/MigrateHelper$Companion;

    const-string v0, "com.oplus.safecenter/.privacy.view.space.AppHideLauncherActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;->SAFE_CENTER_APP_HIDE_LAUNCHER_ACTIVITY:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final areBitmapsSimilar(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IFI)I
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p5

    const v2, 0x7fffffff

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v11

    :cond_2
    const/4 v3, 0x0

    cmpg-float v4, v3, p4

    if-gtz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p4, v4

    if-gtz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v12, v5, v4

    if-lez v1, :cond_3

    if-le v1, v12, :cond_5

    move v1, v12

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v3

    if-lez v1, :cond_4

    int-to-float v1, v12

    mul-float v1, v1, p4

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    move v1, v11

    :cond_5
    :goto_0
    new-array v13, v12, [I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object v4, v13

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v14, v12, [I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object/from16 v3, p2

    move-object v4, v14

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v3, v11

    :goto_1
    if-ge v11, v12, :cond_7

    aget v4, v13, v11

    aget v5, v14, v11

    move-object v6, p0

    invoke-direct {p0, v4, v5}, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;->calculateColorDiff(II)I

    move-result v4

    if-le v4, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-le v3, v1, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    return v3

    :cond_8
    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v1, "MorphIcon_Migrate"

    const-string v3, "allowedMismatchPercentage must be in 0.0~1.0"

    invoke-virtual {v0, v1, v3}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public static synthetic areBitmapsSimilar$default(Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IFIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;->areBitmapsSimilar(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IFI)I

    move-result p0

    return p0
.end method

.method private final calculateColorDiff(II)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static synthetic scaleBitmapToTargetSize$default(Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;->scaleBitmapToTargetSize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final scaleBitmapToTargetSize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p3

    invoke-static {p3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const-string v2, "Failed to scale bitmap. source["

    const-string/jumbo v3, "x"

    const-string v4, ", target["

    invoke-static {v0, p1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3, v1, p2, p1}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MorphIcon_Migrate"

    invoke-virtual {p3, p2, p1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final tryMigrateEditIcon(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;->SAFE_CENTER_APP_HIDE_LAUNCHER_ACTIVITY:Landroid/content/ComponentName;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v3, "com.oplus.safecenter"

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxFileUtils;->getEditedIconFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxFileUtils;->getIconChooseCfgFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_3

    :try_start_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    move-object/from16 v17, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v10, "Bitmap is null!"

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v15, "MorphIcon_Migrate"

    if-eqz v0, :cond_4

    sget-object v1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse editIcon:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {v1, v3}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-ne v9, v5, :cond_5

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v1, "Icon pack[com.oplus.safecenter] is empty!"

    invoke-virtual {v0, v15, v1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackAllIcons(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-ne v1, v5, :cond_6

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v1, "Icon pack [com.oplus.safecenter] drawable is empty!"

    invoke-virtual {v0, v15, v1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v9, "itemDrawables"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v10, :cond_7

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object/from16 v9, p0

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    :try_start_2
    invoke-static/range {v9 .. v14}, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;->scaleBitmapToTargetSize$default(Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v20, :cond_9

    :try_start_3
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_9

    const v13, 0x3e99999a    # 0.3f

    const/4 v14, 0x0

    const/16 v16, 0x10

    const/16 v21, 0x0

    const/16 v12, 0x64

    move-object/from16 v9, p0

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v21

    invoke-static/range {v9 .. v16}, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;->areBitmapsSimilar$default(Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IFIILjava/lang/Object;)I

    move-result v9

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v16, v20

    goto :goto_7

    :cond_9
    move-object v8, v15

    const/4 v9, 0x0

    :goto_6
    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    move-object v15, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    throw v0

    :cond_d
    move-object v8, v15

    :goto_8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_e

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v10, v12, :cond_11

    move-object v9, v11

    move v10, v12

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_10

    :goto_9
    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/uxicon/ui/util/d$a;

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    const-string v10, " ms"

    const-string v11, ", cost:"

    if-nez v1, :cond_13

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No match item found for:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    invoke-static {v0, v3, v3, v2}, Lcom/oplus/uxicon/ui/util/UxFileUtils;->saveEditDrawableToDir(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    iget-object v1, v1, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success migrate editIcon for:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ com.oplus.safecenter, similarValue:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v10, v6}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_15

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_15
    :goto_c
    return v5
.end method
