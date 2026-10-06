.class public final enum Lcom/oplus/quickstep/utils/CompatibleModeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/CompatibleModeEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/quickstep/utils/CompatibleModeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/CompatibleModeEnum;",
        "",
        "compatibleModeValue",
        "",
        "(Ljava/lang/String;II)V",
        "getCompatibleModeValue",
        "()I",
        "CompatibleModeDismiss",
        "CompatibleModeFullScreen",
        "CompatibleModeSixteenNine",
        "CompatibleModeFourThree",
        "CompatibleParaVersionEnable",
        "CompatibleParaVersionDisable",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/oplus/quickstep/utils/CompatibleModeEnum;

.field public static final Companion:Lcom/oplus/quickstep/utils/CompatibleModeEnum$Companion;

.field public static final enum CompatibleModeDismiss:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

.field public static final enum CompatibleModeFourThree:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

.field public static final enum CompatibleModeFullScreen:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

.field public static final enum CompatibleModeSixteenNine:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

.field public static final enum CompatibleParaVersionDisable:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

.field public static final enum CompatibleParaVersionEnable:Lcom/oplus/quickstep/utils/CompatibleModeEnum;


# instance fields
.field private final compatibleModeValue:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/quickstep/utils/CompatibleModeEnum;
    .locals 6

    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeDismiss:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    sget-object v1, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeFullScreen:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    sget-object v2, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeSixteenNine:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    sget-object v3, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeFourThree:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    sget-object v4, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleParaVersionEnable:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    sget-object v5, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleParaVersionDisable:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    const-string v1, "CompatibleModeDismiss"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeDismiss:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    new-instance v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    const-string v1, "CompatibleModeFullScreen"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeFullScreen:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    new-instance v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    const-string v1, "CompatibleModeSixteenNine"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeSixteenNine:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    new-instance v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    const-string v1, "CompatibleModeFourThree"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeFourThree:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    new-instance v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    const-string v1, "CompatibleParaVersionEnable"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleParaVersionEnable:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    new-instance v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    const-string v1, "CompatibleParaVersionDisable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleParaVersionDisable:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    invoke-static {}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->$values()[Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->$VALUES:[Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->$ENTRIES:Ly5/a;

    new-instance v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/CompatibleModeEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->Companion:Lcom/oplus/quickstep/utils/CompatibleModeEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->compatibleModeValue:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/quickstep/utils/CompatibleModeEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/quickstep/utils/CompatibleModeEnum;
    .locals 1

    const-class v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/oplus/quickstep/utils/CompatibleModeEnum;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->$VALUES:[Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    return-object v0
.end method


# virtual methods
.method public final getCompatibleModeValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->compatibleModeValue:I

    return p0
.end method
