.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;
.super Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V
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

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "thread begin -> registerPendingIntent"

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread processing: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$600(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mCommand:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "set_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ">>> onValueChanged"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread processing mSkillActionListener: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v2, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mCmdData:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ">>> onSessionCreated"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ">>> session.mSkillActionListener: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v2, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v2, v0}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onSessionCreated(Lcom/oplus/ovoiceskillservice/ISkillSession;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "session.mUri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mUri:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
