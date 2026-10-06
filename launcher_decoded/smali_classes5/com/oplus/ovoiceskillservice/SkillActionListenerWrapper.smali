.class public Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;
.super Lcom/oplus/ovoiceskillservice/SkillActionListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OVSS.SkillActionListenerWrapper"


# instance fields
.field private cardObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/SkillActionListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/SkillActionListener;-><init>()V

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    return-void
.end method

.method private invokeCardObserver(Lcom/oplus/ovoiceskillservice/SkillSession;Ljava/lang/String;)V
    .locals 6

    const-string v0, "OVSS.SkillActionListenerWrapper"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->cardObservers:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cardType"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "payload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x4a0ff4b1    # 2358572.2f

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const v3, 0x753bbe78

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "SeekbarResult"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    const-string v1, "ToggleResult"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string p2, "itemName"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "itemValue"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->cardObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    if-nez p2, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_f

    array-length v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    aget-object v3, v2, v4

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    aget-object v3, v2, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_4

    :cond_6
    aget-object v3, v2, v4

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    aget-object v3, v2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    aget-object v3, v2, v4

    const-class v5, Ljava/lang/Float;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    aget-object v3, v2, v4

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    aget-object v3, v2, v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    aget-object p0, v2, v4

    const-class p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    aget-object p0, v2, v4

    const-class p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_2
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    :goto_4
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_5
    const-string p0, "cardObservers or json is empty"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    const-string p1, "invokeCardObserver error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public getListener()Lcom/oplus/ovoiceskillservice/SkillActionListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    return-object p0
.end method

.method public onActionExecution(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 4

    const-string v0, "actionId: "

    const-string/jumbo v1, "onActionExecution"

    const-string v2, "OVSS.SkillActionListenerWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onActionExecution(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/ISkillSession;->getActionID()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->regActions:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "method.invoke error"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "error"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 2

    const-string/jumbo v0, "onCancel"

    const-string v1, "OVSS.SkillActionListenerWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSessionCreated(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 3

    const-string v0, "listener:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "skillSession:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OVSS.SkillActionListenerWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->parameters:Ljava/util/Map;

    invoke-interface {p1, v1}, Lcom/oplus/ovoiceskillservice/ISkillSession;->setParameters(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onSessionCreated(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "onValueChanged, json:"

    const-string v1, "OVSS.SkillActionListenerWrapper"

    invoke-static {v0, p2, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {p0, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->invokeCardObserver(Lcom/oplus/ovoiceskillservice/SkillSession;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setCardObservers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->cardObservers:Ljava/util/Map;

    return-void
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

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->parameters:Ljava/util/Map;

    return-void
.end method

.method public setRegActions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->regActions:Ljava/util/Map;

    return-void
.end method
