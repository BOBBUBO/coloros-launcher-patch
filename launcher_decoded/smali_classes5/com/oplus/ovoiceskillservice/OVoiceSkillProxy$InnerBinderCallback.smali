.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ovoicecommon/IBinderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerBinderCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string/jumbo p0, "onServiceConnected"

    const-string p1, "OVSS.OVoiceSkillProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$300(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicecommon/BinderPool;

    move-result-object p2

    const-string/jumbo v0, "skill_provider"

    invoke-virtual {p2, v0}, Lcom/oplus/ovoicecommon/BinderPool;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$102(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "mOVoiceSkillService is null"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    sget-object p2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->NONE:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {p0, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$002(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$700()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    sget-object p2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {p0, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$002(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$800(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;->onServiceConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo p2, "onServiceConnected error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p0, "onServiceDisconnected"

    const-string p1, "OVSS.OVoiceSkillProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$800(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;->onServiceDisconnected()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->DISCONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {p0, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$002(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$302(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoicecommon/BinderPool;)Lcom/oplus/ovoicecommon/BinderPool;

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$102(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "onServiceDisconnected error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
