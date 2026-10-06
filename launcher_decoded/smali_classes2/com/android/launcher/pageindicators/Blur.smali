.class public final enum Lcom/android/launcher/pageindicators/Blur;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/pageindicators/Blur;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/Blur;",
        "",
        "radius",
        "",
        "mixColor",
        "blendColor",
        "(Ljava/lang/String;IIII)V",
        "getBlendColor",
        "()I",
        "getMixColor",
        "getRadius",
        "LIGHT_NORMAL",
        "LIGHT_BRIGHT",
        "DARK_NORMAL",
        "DARK_BRIGHT",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/android/launcher/pageindicators/Blur;

.field public static final enum DARK_BRIGHT:Lcom/android/launcher/pageindicators/Blur;

.field public static final enum DARK_NORMAL:Lcom/android/launcher/pageindicators/Blur;

.field public static final enum LIGHT_BRIGHT:Lcom/android/launcher/pageindicators/Blur;

.field public static final enum LIGHT_NORMAL:Lcom/android/launcher/pageindicators/Blur;


# instance fields
.field private final blendColor:I

.field private final mixColor:I

.field private final radius:I


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher/pageindicators/Blur;
    .locals 4

    sget-object v0, Lcom/android/launcher/pageindicators/Blur;->LIGHT_NORMAL:Lcom/android/launcher/pageindicators/Blur;

    sget-object v1, Lcom/android/launcher/pageindicators/Blur;->LIGHT_BRIGHT:Lcom/android/launcher/pageindicators/Blur;

    sget-object v2, Lcom/android/launcher/pageindicators/Blur;->DARK_NORMAL:Lcom/android/launcher/pageindicators/Blur;

    sget-object v3, Lcom/android/launcher/pageindicators/Blur;->DARK_BRIGHT:Lcom/android/launcher/pageindicators/Blur;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher/pageindicators/Blur;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lcom/android/launcher/pageindicators/Blur;

    const-string v0, "#FF37393E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "#3D2E3033"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const-string v1, "LIGHT_NORMAL"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/pageindicators/Blur;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/android/launcher/pageindicators/Blur;->LIGHT_NORMAL:Lcom/android/launcher/pageindicators/Blur;

    new-instance v0, Lcom/android/launcher/pageindicators/Blur;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v1, "#1A000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v9, 0x1

    const/16 v10, 0x1e

    const-string v8, "LIGHT_BRIGHT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher/pageindicators/Blur;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/android/launcher/pageindicators/Blur;->LIGHT_BRIGHT:Lcom/android/launcher/pageindicators/Blur;

    new-instance v0, Lcom/android/launcher/pageindicators/Blur;

    const-string v7, "#A3737373"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v8, "#33999999"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x2

    const/16 v4, 0x1e

    const-string v2, "DARK_NORMAL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/pageindicators/Blur;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/android/launcher/pageindicators/Blur;->DARK_NORMAL:Lcom/android/launcher/pageindicators/Blur;

    new-instance v0, Lcom/android/launcher/pageindicators/Blur;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const/4 v11, 0x3

    const/16 v12, 0x1e

    const-string v10, "DARK_BRIGHT"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/android/launcher/pageindicators/Blur;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/android/launcher/pageindicators/Blur;->DARK_BRIGHT:Lcom/android/launcher/pageindicators/Blur;

    invoke-static {}, Lcom/android/launcher/pageindicators/Blur;->$values()[Lcom/android/launcher/pageindicators/Blur;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/pageindicators/Blur;->$VALUES:[Lcom/android/launcher/pageindicators/Blur;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/pageindicators/Blur;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher/pageindicators/Blur;->radius:I

    iput p4, p0, Lcom/android/launcher/pageindicators/Blur;->mixColor:I

    iput p5, p0, Lcom/android/launcher/pageindicators/Blur;->blendColor:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/launcher/pageindicators/Blur;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/pageindicators/Blur;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/pageindicators/Blur;
    .locals 1

    const-class v0, Lcom/android/launcher/pageindicators/Blur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/Blur;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/pageindicators/Blur;
    .locals 1

    sget-object v0, Lcom/android/launcher/pageindicators/Blur;->$VALUES:[Lcom/android/launcher/pageindicators/Blur;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/pageindicators/Blur;

    return-object v0
.end method


# virtual methods
.method public final getBlendColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/Blur;->blendColor:I

    return p0
.end method

.method public final getMixColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/Blur;->mixColor:I

    return p0
.end method

.method public final getRadius()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/Blur;->radius:I

    return p0
.end method
