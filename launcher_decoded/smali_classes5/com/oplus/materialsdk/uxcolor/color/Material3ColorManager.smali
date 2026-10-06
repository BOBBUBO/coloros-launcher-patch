.class public final Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$Precondition;,
        Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$OnAppliedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J*\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J(\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;",
        "",
        "()V",
        "calculateOptimalSize",
        "Landroid/util/Size;",
        "width",
        "",
        "height",
        "getColorGroup",
        "Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;",
        "scheme",
        "Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;",
        "isDark",
        "",
        "getDynamicSchemeStyle",
        "style",
        "Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;",
        "originalContext",
        "Landroid/content/Context;",
        "dynamicColorsOptions",
        "Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;",
        "getSystemContrast",
        "",
        "context",
        "setAlpha",
        "colorInt",
        "alpha",
        "setBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setColorInt",
        "setColorSL",
        "OnAppliedCallback",
        "Precondition",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateOptimalSize(II)Landroid/util/Size;
    .locals 4

    mul-int p0, p1, p2

    const/16 v0, 0x3100

    if-le p0, v0, :cond_0

    int-to-double v0, v0

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    int-to-double p0, p1

    mul-double/2addr p0, v0

    double-to-int p0, p0

    int-to-double p1, p2

    mul-double/2addr p1, v0

    double-to-int p1, p1

    const/4 p2, 0x1

    if-nez p0, :cond_1

    move p0, p2

    :cond_1
    if-nez p1, :cond_2

    move p1, p2

    :cond_2
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method private final getColorGroup(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;Z)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;

    invoke-direct {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;-><init>()V

    new-instance v20, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->primary()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    invoke-direct {v0, v4, v2}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setColorSL(IZ)I

    move-result v5

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->primary()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v6}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v7

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->onPrimaryContainer()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    const v8, 0x3f666666    # 0.9f

    invoke-direct {v0, v4, v8}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v8

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->onPrimaryContainer()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    const v9, 0x3f0a3d71    # 0.54f

    invoke-direct {v0, v4, v9}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v10

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->onPrimaryContainer()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    const v11, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v11}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v11

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->onPrimaryContainer()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    const v12, 0x3e851eb8    # 0.26f

    invoke-direct {v0, v4, v12}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v12

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->onPrimaryContainer()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    const v13, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v4, v13}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v13

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->inversePrimary()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    invoke-direct {v0, v4, v6}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v14

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->primary()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    invoke-direct {v0, v4, v6}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v15

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    invoke-direct {v0, v4, v6}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v16

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    invoke-direct {v0, v4, v6}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v17

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->primary()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    invoke-direct {v0, v4, v2}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setColorSL(IZ)I

    move-result v2

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->primary()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    invoke-direct {v0, v4, v6}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v18

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->onPrimaryContainer()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v4

    invoke-direct {v0, v4, v9}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v19

    invoke-virtual {v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->getArgb(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)I

    move-result v1

    invoke-direct {v0, v1, v6}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setAlpha(IF)I

    move-result v0

    move-object/from16 v4, v20

    move v6, v7

    move v7, v8

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v0

    invoke-direct/range {v4 .. v19}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;-><init>(IIIIIIIIIIIIIII)V

    return-object v20
.end method

.method private final getDynamicSchemeStyle(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;ZLandroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;)Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;
    .locals 2

    sget-object v0, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "it"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p4}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->fromInt(I)Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getSystemContrast(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    new-instance p3, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeVibrant;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeVibrant;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V

    return-object p3

    :pswitch_1
    invoke-virtual {p4}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->fromInt(I)Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getSystemContrast(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    new-instance p3, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeTonalSpot;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeTonalSpot;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V

    return-object p3

    :pswitch_2
    invoke-virtual {p4}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->fromInt(I)Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    move-result-object v0

    :cond_2
    invoke-direct {p0, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getSystemContrast(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    new-instance p3, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeRainbow;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeRainbow;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V

    return-object p3

    :pswitch_3
    invoke-virtual {p4}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->fromInt(I)Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    move-result-object v0

    :cond_3
    invoke-direct {p0, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getSystemContrast(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    new-instance p3, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeNeutral;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeNeutral;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V

    return-object p3

    :pswitch_4
    invoke-virtual {p4}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->fromInt(I)Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    move-result-object v0

    :cond_4
    invoke-direct {p0, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getSystemContrast(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    new-instance p3, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeMonochrome;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeMonochrome;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V

    return-object p3

    :pswitch_5
    invoke-virtual {p4}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->fromInt(I)Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    move-result-object v0

    :cond_5
    invoke-direct {p0, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getSystemContrast(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    new-instance p3, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeFruitSalad;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeFruitSalad;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V

    return-object p3

    :pswitch_6
    invoke-virtual {p4}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->fromInt(I)Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    move-result-object v0

    :cond_6
    invoke-direct {p0, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getSystemContrast(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    new-instance p3, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeFidelity;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeFidelity;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V

    return-object p3

    :pswitch_7
    invoke-virtual {p4}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->fromInt(I)Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    move-result-object v0

    :cond_7
    invoke-direct {p0, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getSystemContrast(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    new-instance p3, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeExpressive;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeExpressive;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V

    return-object p3

    :pswitch_8
    invoke-virtual {p4}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->fromInt(I)Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    move-result-object v0

    :cond_8
    invoke-direct {p0, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getSystemContrast(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    new-instance p3, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeContent;

    invoke-direct {p3, v0, p2, p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeContent;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSystemContrast(Landroid/content/Context;)F
    .locals 1

    const-string/jumbo p0, "uimode"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/UiModeManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/color/a;->a(Landroid/app/UiModeManager;)F

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setAlpha(IF)I
    .locals 0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private final setColorSL(IZ)I
    .locals 1

    const/4 p0, 0x3

    new-array p0, p0, [F

    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x1

    const v0, 0x3f733333    # 0.95f

    aput v0, p0, p1

    if-eqz p2, :cond_0

    const p1, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_0
    const p1, 0x3eb33333    # 0.35f

    :goto_0
    const/4 p2, 0x2

    aput p1, p0, p2

    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final setBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ZLcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;
    .locals 5

    const-string/jumbo v0, "originalContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBitmap style = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Material3ColorManager"

    invoke-static {v1, v0}, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    const/16 v0, 0x3100

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->calculateOptimalSize(II)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "Bitmap.createScaledBitma\u2026* filter */\n            )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    new-instance v0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->setContentBasedSource(Landroid/graphics/Bitmap;)Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->build()Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;

    move-result-object v0

    const-string v2, "DynamicColorsOptions.Bui\u2026Source(newBitmap).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBitmap seed = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p3, p1, v0}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getDynamicSchemeStyle(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;ZLandroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;)Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getColorGroup(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;Z)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public final setColorInt(Landroid/content/Context;IZLcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;
    .locals 4

    const-string/jumbo v0, "originalContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->setContentBasedSource(I)Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions$Builder;->build()Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;

    move-result-object p2

    const-string v0, "DynamicColorsOptions.Bui\u2026dSource(colorInt).build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setColorInt seed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Material3ColorManager"

    invoke-static {v1, v0}, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getDynamicSchemeStyle(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;ZLandroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/DynamicColorsOptions;)Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->getColorGroup(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;Z)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    move-result-object v2

    :goto_1
    return-object v2
.end method
