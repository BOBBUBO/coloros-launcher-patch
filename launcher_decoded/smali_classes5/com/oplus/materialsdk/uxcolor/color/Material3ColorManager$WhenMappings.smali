.class public final synthetic Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->values()[Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->CONTENT:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->EXPRESSIVE:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->FIDELITY:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->FRUIT_SALAD:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->MONOCHROME:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->NEUTRAL:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->RAINBOW:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->TONAL_SPOT:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->VIBRANT:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
