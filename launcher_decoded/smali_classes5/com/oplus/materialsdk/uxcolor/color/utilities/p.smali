.class public final synthetic Lcom/oplus/materialsdk/uxcolor/color/utilities/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->T1(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method
