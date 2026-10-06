.class public Lcom/oplus/materialsdk/uxcolor/color/utilities/SchemeFruitSalad;
.super Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;ZD)V
    .locals 11

    sget-object v2, Lcom/oplus/materialsdk/uxcolor/color/utilities/Variant;->FRUIT_SALAD:Lcom/oplus/materialsdk/uxcolor/color/utilities/Variant;

    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->getHue()D

    move-result-wide v0

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1, v5, v6}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->getHue()D

    move-result-wide v0

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1, v3, v4}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    move-result-object v8

    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->getHue()D

    move-result-wide v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v3, v4}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    move-result-object v9

    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;->getHue()D

    move-result-wide v0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v3, v4}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;-><init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;Lcom/oplus/materialsdk/uxcolor/color/utilities/Variant;ZDLcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;)V

    return-void
.end method
