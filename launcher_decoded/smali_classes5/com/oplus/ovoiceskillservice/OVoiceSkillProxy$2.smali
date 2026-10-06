.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;
.super Lcom/oplus/ovoiceskillservice/utils/ThreadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->deinitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "OVSS.OVoiceSkillProxy"

    const-string/jumbo v1, "mOVoiceSkillService.unregisterActionExecutionListenerByAppID, mContext: "

    :try_start_0
    const-string/jumbo v2, "start deinitialize thread"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$200(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$200(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$200(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ovoicecommon/AppUtils;->getAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;->unregisterActionExecutionListenerByAppID(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1, v3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$102(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$300(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicecommon/BinderPool;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "mBinderPool.disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$300(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicecommon/BinderPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ovoicecommon/BinderPool;->disconnect()V

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1, v3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$302(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoicecommon/BinderPool;)Lcom/oplus/ovoicecommon/BinderPool;

    :cond_1
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    sget-object v2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->NONE:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {v1, v2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$002(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$400(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-virtual {v2}, Lcom/oplus/ovoiceskillservice/SkillSession;->finish()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$500(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$400(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {p0, v3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$202(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Landroid/content/Context;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "deinitialize thread process error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
