.class public final synthetic Lcom/oplus/materialsdk/uxcolor/color/utilities/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/s;->a:Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/s;->a:Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->a2(Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method
