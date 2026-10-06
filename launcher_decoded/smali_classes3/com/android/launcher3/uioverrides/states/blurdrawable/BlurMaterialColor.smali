.class public final enum Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;",
        "",
        "mixColor",
        "",
        "blendColor",
        "(Ljava/lang/String;III)V",
        "getBlendColor",
        "()I",
        "getMixColor",
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

.field private static final synthetic $VALUES:[Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

.field public static final enum DARK_BRIGHT:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

.field public static final enum DARK_NORMAL:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

.field public static final enum LIGHT_BRIGHT:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

.field public static final enum LIGHT_NORMAL:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;


# instance fields
.field private final blendColor:I

.field private final mixColor:I


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;
    .locals 4

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->LIGHT_NORMAL:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->LIGHT_BRIGHT:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->DARK_NORMAL:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    sget-object v3, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->DARK_BRIGHT:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    const-string v1, "#FF37393E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#3D2E3033"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "LIGHT_NORMAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->LIGHT_NORMAL:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#1A000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "LIGHT_BRIGHT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->LIGHT_BRIGHT:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    const-string v1, "#A3737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#33999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "DARK_NORMAL"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v2, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->DARK_NORMAL:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "DARK_BRIGHT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->DARK_BRIGHT:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->$values()[Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->$VALUES:[Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->mixColor:I

    iput p4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->blendColor:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;
    .locals 1

    const-class v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->$VALUES:[Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;

    return-object v0
.end method


# virtual methods
.method public final getBlendColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->blendColor:I

    return p0
.end method

.method public final getMixColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurMaterialColor;->mixColor:I

    return p0
.end method
