.class Lcom/oplus/ovoiceskillservice/SkillActionsService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/SkillActionsService$1;->startAction(Lcom/oplus/ovoicemanager/service/ActionRequest;Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ovoiceskillservice/SkillActionsService$1;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/SkillActionsService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionsService$1$1;->this$1:Lcom/oplus/ovoiceskillservice/SkillActionsService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 4

    const-string/jumbo p0, "onServiceConnected"

    const-string v0, "OVSS.SkillActionsService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->getActionListenerMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->getRegActionMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->getActionListener(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/SkillActionListener;

    move-result-object v1

    check-cast v1, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->registerActionExecutionCallback(Ljava/util/List;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "onServiceConnected error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    const-string p0, "OVSS.SkillActionsService"

    const-string/jumbo v0, "onServiceDisconnected"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
