.class final enum Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

.field public static final enum CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

.field public static final enum DISCONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

.field public static final enum INIT:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

.field public static final enum NONE:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->NONE:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    new-instance v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const-string v2, "INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->INIT:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    new-instance v2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    new-instance v3, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->DISCONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    move-result-object v0

    sput-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->$VALUES:[Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
    .locals 1

    const-class v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
    .locals 1

    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->$VALUES:[Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-virtual {v0}, [Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    return-object v0
.end method
