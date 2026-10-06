.class public final enum Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/elements/ButtonScreenElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Cancel:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Double:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Down:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Long:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Other:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

.field public static final enum Up:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;


# direct methods
.method private static synthetic $values()[Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;
    .locals 6

    sget-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Down:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    sget-object v1, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Up:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    sget-object v2, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Double:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    sget-object v3, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Long:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    sget-object v4, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Cancel:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    sget-object v5, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Other:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    filled-new-array/range {v0 .. v5}, [Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Down"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Down:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Up"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Up:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Double"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Double:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Long"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Long:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Cancel"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Cancel:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    const-string v1, "Other"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Other:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    invoke-static {}, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->$values()[Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->$VALUES:[Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;
    .locals 1

    const-class v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    return-object p0
.end method

.method public static values()[Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;
    .locals 1

    sget-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->$VALUES:[Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    invoke-virtual {v0}, [Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    return-object v0
.end method
