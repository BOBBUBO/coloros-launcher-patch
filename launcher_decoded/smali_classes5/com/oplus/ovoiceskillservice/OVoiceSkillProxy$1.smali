.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;
.super Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->putSession(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

.field final synthetic val$session:Lcom/oplus/ovoiceskillservice/SkillSession;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/SkillSession;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "thread begin -> registerListener"

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v0, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v2, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    new-instance v3, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1$1;

    invoke-direct {v3, p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1$1;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;)V

    invoke-interface {v0, v2, v3}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;->registerListener(Ljava/lang/String;Lcom/oplus/ovoicemanager/service/ISkillListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string/jumbo p0, "thread end   -> registerListener"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mOVoiceSkillService: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; skillActionListener: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
