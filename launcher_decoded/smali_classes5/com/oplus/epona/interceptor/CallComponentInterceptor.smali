.class public Lcom/oplus/epona/interceptor/CallComponentInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/epona/Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallComponentInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/epona/interceptor/CallComponentInterceptor;->lambda$intercept$0(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    return-void
.end method

.method private static synthetic lambda$intercept$0(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.oplus.appplatform.CALLING_PACKAGE_NAME_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "CallComponentInterceptor"

    const-string v1, "Caller(%s).Component(%s).Action(%s) response : %s"

    invoke-static {v0, v1, p0}, Lcom/oplus/epona/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/oplus/epona/Interceptor$Chain;)V
    .locals 3

    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->request()Lcom/oplus/epona/Request;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/epona/Epona;->findComponent(Ljava/lang/String;)Lcom/oplus/epona/DynamicProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->callback()Lcom/oplus/epona/Call$Callback;

    move-result-object v1

    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->isAsync()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher/settings/s0;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher/settings/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Lcom/oplus/epona/DynamicProvider;->onCall(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    goto :goto_2

    :cond_0
    invoke-interface {v0, p0}, Lcom/oplus/epona/DynamicProvider;->onCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.oplus.appplatform.CALLING_PACKAGE_NAME_KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "CallComponentInterceptor"

    const-string v2, "Caller(%s).Component(%s).Action(%s) response : %s"

    invoke-static {v0, v2, p0}, Lcom/oplus/epona/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_2
    return-void

    :cond_3
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->proceed()V

    return-void
.end method
