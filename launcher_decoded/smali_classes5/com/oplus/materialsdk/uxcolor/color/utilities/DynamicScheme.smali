.class public Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

.field public final neutralVariantPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

.field public final primaryPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

.field public final secondaryPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

.field public final tertiaryPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

.field public final variant:Lcom/oplus/materialsdk/uxcolor/color/utilities/Variant;


# direct methods
.method public constructor <init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;Lcom/oplus/materialsdk/uxcolor/color/utilities/Variant;ZDLcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->toInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->sourceColorArgb:I

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->sourceColorHct:Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    iput-object p2, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->variant:Lcom/oplus/materialsdk/uxcolor/color/utilities/Variant;

    iput-boolean p3, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->isDark:Z

    iput-wide p4, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->contrastLevel:D

    iput-object p6, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->primaryPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    iput-object p7, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->secondaryPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    iput-object p8, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    iput-object p9, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->neutralPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    iput-object p10, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    invoke-static {p1, p2, p3, p4}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;->errorPalette:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    return-void
.end method

.method public static getRotatedHue(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;[D[D)D
    .locals 8

    invoke-virtual {p0}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->getHue()D

    move-result-wide v0

    array-length p0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    aget-wide p0, p2, v3

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    array-length p0, p1

    :goto_0
    add-int/lit8 v2, p0, -0x2

    if-gt v3, v2, :cond_2

    aget-wide v4, p1, v3

    add-int/lit8 v2, v3, 0x1

    aget-wide v6, p1, v2

    cmpg-double v4, v4, v0

    if-gez v4, :cond_1

    cmpg-double v4, v0, v6

    if-gez v4, :cond_1

    aget-wide p0, p2, v3

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method
