.class public abstract Lcom/oplus/fancyicon/command/ActionCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/fancyicon/NotifierManager$OnNotifyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;,
        Lcom/oplus/fancyicon/command/ActionCommand$ConditionCommand;
    }
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "Command"


# instance fields
.field private mNotifierManager:Lcom/oplus/fancyicon/NotifierManager;

.field protected mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

.field private mType:Ljava/lang/String;

.field private mUpdateRunnable:Ljava/lang/Runnable;

.field private mVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/fancyicon/command/ActionCommand$1;

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/command/ActionCommand$1;-><init>(Lcom/oplus/fancyicon/command/ActionCommand;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/oplus/fancyicon/command/ActionCommand$1;

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/command/ActionCommand$1;-><init>(Lcom/oplus/fancyicon/command/ActionCommand;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    .line 7
    new-instance v0, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    .line 8
    iput-object p3, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mType:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/fancyicon/NotifierManager;->getInstance(Landroid/content/Context;)Lcom/oplus/fancyicon/NotifierManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mNotifierManager:Lcom/oplus/fancyicon/NotifierManager;

    return-void
.end method

.method public static create(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/command/ActionCommand;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/oplus/fancyicon/data/Variable;

    invoke-direct {v0, p1}, Lcom/oplus/fancyicon/data/Variable;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/Variable;->getObjName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/oplus/fancyicon/command/PropertyCommand;->create(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/command/PropertyCommand;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/Variable;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "RingMode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Lcom/oplus/fancyicon/command/RingModeCommand;

    invoke-direct {p1, p0, p2}, Lcom/oplus/fancyicon/command/RingModeCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    const-string v0, "Wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Lcom/oplus/fancyicon/command/WifiSwitchCommand;

    invoke-direct {p1, p0, p2}, Lcom/oplus/fancyicon/command/WifiSwitchCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    const-string v0, "Data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/oplus/fancyicon/command/DataSwitchCommand;

    invoke-direct {p1, p0, p2}, Lcom/oplus/fancyicon/command/DataSwitchCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/command/ActionCommand;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    const-string v1, "condition"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v1

    .line 13
    const-string v2, "delay"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/oplus/fancyicon/util/Utils;->getAttrAsLong(Lorg/w3c/dom/Element;Ljava/lang/String;J)J

    move-result-wide v5

    .line 14
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v7, "Command"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    const-string/jumbo v0, "target"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v2, "value"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Lcom/oplus/fancyicon/command/ActionCommand;->create(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/command/ActionCommand;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    const-string v7, "VariableCommand"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    new-instance v0, Lcom/oplus/fancyicon/command/VariableAssignmentCommand;

    invoke-direct {v0, p1, p0}, Lcom/oplus/fancyicon/command/VariableAssignmentCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lorg/w3c/dom/Element;)V

    goto :goto_0

    .line 21
    :cond_2
    const-string v7, "BinderCommand"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    new-instance v0, Lcom/oplus/fancyicon/command/VariableBinderCommand;

    invoke-direct {v0, p1, p0}, Lcom/oplus/fancyicon/command/VariableBinderCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lorg/w3c/dom/Element;)V

    goto :goto_0

    .line 23
    :cond_3
    const-string v7, "IntentCommand"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    new-instance v0, Lcom/oplus/fancyicon/command/IntentCommand;

    invoke-direct {v0, p1, p0}, Lcom/oplus/fancyicon/command/IntentCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lorg/w3c/dom/Element;)V

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->addIntentCommand(Lcom/oplus/fancyicon/command/IntentCommand;)V

    goto :goto_0

    .line 26
    :cond_4
    const-string v7, "SoundCommand"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    new-instance v0, Lcom/oplus/fancyicon/command/SoundCommand;

    invoke-direct {v0, p1, p0}, Lcom/oplus/fancyicon/command/SoundCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lorg/w3c/dom/Element;)V

    goto :goto_0

    .line 28
    :cond_5
    const-string v7, "ExternCommand"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    new-instance v0, Lcom/oplus/fancyicon/command/ExternCommand;

    invoke-direct {v0, p1, p0}, Lcom/oplus/fancyicon/command/ExternCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lorg/w3c/dom/Element;)V

    goto :goto_0

    .line 30
    :cond_6
    const-string v7, "VibratorCommand"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    new-instance v0, Lcom/oplus/fancyicon/command/VibratorCommand;

    invoke-direct {v0, p1, p0}, Lcom/oplus/fancyicon/command/VibratorCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lorg/w3c/dom/Element;)V

    :cond_7
    :goto_0
    if-eqz v0, :cond_9

    cmp-long p0, v5, v3

    if-lez p0, :cond_8

    .line 32
    new-instance p0, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;

    invoke-direct {p0, v0, v5, v6}, Lcom/oplus/fancyicon/command/ActionCommand$DelayCommand;-><init>(Lcom/oplus/fancyicon/command/ActionCommand;J)V

    move-object v0, p0

    :cond_8
    if-eqz v1, :cond_9

    .line 33
    new-instance p0, Lcom/oplus/fancyicon/command/ActionCommand$ConditionCommand;

    invoke-direct {p0, v0, v1}, Lcom/oplus/fancyicon/command/ActionCommand$ConditionCommand;-><init>(Lcom/oplus/fancyicon/command/ActionCommand;Lcom/oplus/fancyicon/data/expression/Expression;)V

    move-object v0, p0

    :cond_9
    return-object v0
.end method


# virtual methods
.method public asyncUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract doPerform()V
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    return-object p0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mNotifierManager:Lcom/oplus/fancyicon/NotifierManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->update()V

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mNotifierManager:Lcom/oplus/fancyicon/NotifierManager;

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/NotifierManager;->acquireNotifier(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->asyncUpdate()V

    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mNotifierManager:Lcom/oplus/fancyicon/NotifierManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/NotifierManager;->releaseNotifier(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mNotifierManager:Lcom/oplus/fancyicon/NotifierManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/fancyicon/NotifierManager;->pause(Ljava/lang/String;Lcom/oplus/fancyicon/NotifierManager$OnNotifyListener;)V

    :cond_0
    return-void
.end method

.method public perform()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->doPerform()V

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mNotifierManager:Lcom/oplus/fancyicon/NotifierManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->update()V

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mNotifierManager:Lcom/oplus/fancyicon/NotifierManager;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/fancyicon/NotifierManager;->resume(Ljava/lang/String;Lcom/oplus/fancyicon/NotifierManager$OnNotifyListener;)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method

.method public final updateState(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    if-eqz v0, :cond_0

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    :cond_0
    return-void
.end method
