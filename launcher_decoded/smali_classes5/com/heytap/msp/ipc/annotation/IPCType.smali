.class public final enum Lcom/heytap/msp/ipc/annotation/IPCType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/msp/ipc/annotation/IPCType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/msp/ipc/annotation/IPCType;

.field public static final enum ACTIVITY:Lcom/heytap/msp/ipc/annotation/IPCType;

.field public static final enum PROVIDER:Lcom/heytap/msp/ipc/annotation/IPCType;

.field public static final enum SERVICE:Lcom/heytap/msp/ipc/annotation/IPCType;

.field public static final enum UNKNOWN:Lcom/heytap/msp/ipc/annotation/IPCType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/heytap/msp/ipc/annotation/IPCType;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/ipc/annotation/IPCType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/msp/ipc/annotation/IPCType;->ACTIVITY:Lcom/heytap/msp/ipc/annotation/IPCType;

    new-instance v1, Lcom/heytap/msp/ipc/annotation/IPCType;

    const-string v2, "SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/heytap/msp/ipc/annotation/IPCType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/msp/ipc/annotation/IPCType;->SERVICE:Lcom/heytap/msp/ipc/annotation/IPCType;

    new-instance v2, Lcom/heytap/msp/ipc/annotation/IPCType;

    const-string v3, "PROVIDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/heytap/msp/ipc/annotation/IPCType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/heytap/msp/ipc/annotation/IPCType;->PROVIDER:Lcom/heytap/msp/ipc/annotation/IPCType;

    new-instance v3, Lcom/heytap/msp/ipc/annotation/IPCType;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/heytap/msp/ipc/annotation/IPCType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/heytap/msp/ipc/annotation/IPCType;->UNKNOWN:Lcom/heytap/msp/ipc/annotation/IPCType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/heytap/msp/ipc/annotation/IPCType;

    move-result-object v0

    sput-object v0, Lcom/heytap/msp/ipc/annotation/IPCType;->$VALUES:[Lcom/heytap/msp/ipc/annotation/IPCType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 1

    const-class v0, Lcom/heytap/msp/ipc/annotation/IPCType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/ipc/annotation/IPCType;

    return-object p0
.end method

.method public static values()[Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 1

    sget-object v0, Lcom/heytap/msp/ipc/annotation/IPCType;->$VALUES:[Lcom/heytap/msp/ipc/annotation/IPCType;

    invoke-virtual {v0}, [Lcom/heytap/msp/ipc/annotation/IPCType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/msp/ipc/annotation/IPCType;

    return-object v0
.end method
