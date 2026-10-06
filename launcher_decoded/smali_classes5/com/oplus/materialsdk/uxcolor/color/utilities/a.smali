.class public final synthetic Lcom/oplus/materialsdk/uxcolor/color/utilities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/a;->a:I

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/a;->a:I

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;->f0(Lcom/oplus/materialsdk/uxcolor/color/utilities/MaterialDynamicColors;Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    check-cast p1, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;->b(Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicScheme;)Lcom/oplus/materialsdk/uxcolor/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
