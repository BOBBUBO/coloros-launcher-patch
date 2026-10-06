.class Lcom/oplus/ovoiceskillservice/SkillSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ovoiceskillservice/ISkillSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "OVSS.SkillSession"


# instance fields
.field mActionID:Ljava/lang/String;

.field mCmdData:Ljava/lang/String;

.field mCommand:Ljava/lang/String;

.field mContextType:Ljava/lang/String;

.field mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSessionCode:Ljava/lang/String;

.field mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

.field mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mActionID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mActionID:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "OVSS.SkillSession"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V

    :cond_0
    return-void
.end method

.method public changeValue(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVSS.SkillSession"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSkillActionListener:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public completeAction()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ovoiceskillservice/SkillSession;->completeAction(ILcom/oplus/ovoicecommon/bean/ISkillCard;)Z

    move-result p0

    return p0
.end method

.method public completeAction(ILcom/oplus/ovoicecommon/bean/ISkillCard;)Z
    .locals 3

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    invoke-static {p2}, Lcom/oplus/ovoicecommon/bean/OVoiceSkillCardFactory;->createTTSCard(Ljava/lang/String;)Lcom/oplus/ovoicecommon/bean/ISkillCard;

    move-result-object p2

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getOVoiceSkillService()Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OVSS.SkillSession"

    if-nez v0, :cond_1

    .line 4
    const-string/jumbo p0, "mOVoiceSkillService is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    const-string v0, "completeAction, result:"

    .line 6
    invoke-static {p1, v0, v2}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getOVoiceSkillService()Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;->onResult(Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public finish()V
    .locals 2

    const-string v0, "OVSS.SkillSession"

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    return-void
.end method

.method public getActionID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mActionID:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mParameters:Ljava/util/Map;

    return-object p0
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mParameters:Ljava/util/Map;

    return-void
.end method
