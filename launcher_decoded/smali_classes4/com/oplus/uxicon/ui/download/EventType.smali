.class public final enum Lcom/oplus/uxicon/ui/download/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/uxicon/ui/download/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/EventType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "ILLEGAL_EVENT",
        "ALL_EVENTS",
        "CHECK_UPDATE",
        "DOWNLOAD_STATES_CHANGE",
        "ICON_DISUSED",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/uxicon/ui/download/EventType;

.field public static final enum ALL_EVENTS:Lcom/oplus/uxicon/ui/download/EventType;

.field public static final enum CHECK_UPDATE:Lcom/oplus/uxicon/ui/download/EventType;

.field public static final enum DOWNLOAD_STATES_CHANGE:Lcom/oplus/uxicon/ui/download/EventType;

.field public static final enum ICON_DISUSED:Lcom/oplus/uxicon/ui/download/EventType;

.field public static final enum ILLEGAL_EVENT:Lcom/oplus/uxicon/ui/download/EventType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/uxicon/ui/download/EventType;
    .locals 5

    sget-object v0, Lcom/oplus/uxicon/ui/download/EventType;->ILLEGAL_EVENT:Lcom/oplus/uxicon/ui/download/EventType;

    sget-object v1, Lcom/oplus/uxicon/ui/download/EventType;->ALL_EVENTS:Lcom/oplus/uxicon/ui/download/EventType;

    sget-object v2, Lcom/oplus/uxicon/ui/download/EventType;->CHECK_UPDATE:Lcom/oplus/uxicon/ui/download/EventType;

    sget-object v3, Lcom/oplus/uxicon/ui/download/EventType;->DOWNLOAD_STATES_CHANGE:Lcom/oplus/uxicon/ui/download/EventType;

    sget-object v4, Lcom/oplus/uxicon/ui/download/EventType;->ICON_DISUSED:Lcom/oplus/uxicon/ui/download/EventType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/uxicon/ui/download/EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/uxicon/ui/download/EventType;

    const/4 v1, -0x1

    const-string v2, "ILLEGAL_EVENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/uxicon/ui/download/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/EventType;->ILLEGAL_EVENT:Lcom/oplus/uxicon/ui/download/EventType;

    new-instance v0, Lcom/oplus/uxicon/ui/download/EventType;

    const-string v1, "ALL_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/uxicon/ui/download/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/EventType;->ALL_EVENTS:Lcom/oplus/uxicon/ui/download/EventType;

    new-instance v0, Lcom/oplus/uxicon/ui/download/EventType;

    const/4 v1, 0x2

    const/16 v2, 0x64

    const-string v3, "CHECK_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/uxicon/ui/download/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/EventType;->CHECK_UPDATE:Lcom/oplus/uxicon/ui/download/EventType;

    new-instance v0, Lcom/oplus/uxicon/ui/download/EventType;

    const/4 v1, 0x3

    const/16 v2, 0x65

    const-string v3, "DOWNLOAD_STATES_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/uxicon/ui/download/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/EventType;->DOWNLOAD_STATES_CHANGE:Lcom/oplus/uxicon/ui/download/EventType;

    new-instance v0, Lcom/oplus/uxicon/ui/download/EventType;

    const/4 v1, 0x4

    const/16 v2, 0x66

    const-string v3, "ICON_DISUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/uxicon/ui/download/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/EventType;->ICON_DISUSED:Lcom/oplus/uxicon/ui/download/EventType;

    invoke-static {}, Lcom/oplus/uxicon/ui/download/EventType;->$values()[Lcom/oplus/uxicon/ui/download/EventType;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/download/EventType;->$VALUES:[Lcom/oplus/uxicon/ui/download/EventType;

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

    iput p3, p0, Lcom/oplus/uxicon/ui/download/EventType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/uxicon/ui/download/EventType;
    .locals 1

    const-class v0, Lcom/oplus/uxicon/ui/download/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/uxicon/ui/download/EventType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/uxicon/ui/download/EventType;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/download/EventType;->$VALUES:[Lcom/oplus/uxicon/ui/download/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/uxicon/ui/download/EventType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/download/EventType;->id:I

    return p0
.end method
