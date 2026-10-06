.class public final enum Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

.field public static final enum DARKER:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

.field public static final enum FARTHER:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

.field public static final enum LIGHTER:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

.field public static final enum NEARER:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    const-string v1, "DARKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;->DARKER:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    new-instance v1, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    const-string v2, "LIGHTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;->LIGHTER:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    new-instance v2, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    const-string v3, "NEARER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;->NEARER:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    new-instance v3, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    const-string v4, "FARTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;->FARTHER:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    move-result-object v0

    sput-object v0, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;->$VALUES:[Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;
    .locals 1

    const-class v0, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    return-object p0
.end method

.method public static values()[Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;
    .locals 1

    sget-object v0, Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;->$VALUES:[Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    invoke-virtual {v0}, [Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    return-object v0
.end method
