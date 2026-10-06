.class public final synthetic Lcom/oplus/materialsdk/uxcolor/color/utilities/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->d0(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
