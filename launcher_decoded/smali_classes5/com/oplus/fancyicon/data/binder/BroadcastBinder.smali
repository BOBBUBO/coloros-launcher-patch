.class public Lcom/oplus/fancyicon/data/binder/BroadcastBinder;
.super Lcom/oplus/fancyicon/data/binder/VariableBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "BroadcastBinder"

.field public static final TAG_NAME:Ljava/lang/String; = "BroadcastBinder"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mBroadcastVariables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;",
            ">;"
        }
    .end annotation
.end field

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field protected mName:Ljava/lang/String;

.field private mRegistered:Z

.field private mTrigger:Lcom/oplus/fancyicon/command/CommandTrigger;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/oplus/fancyicon/data/binder/VariableBinder;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mBroadcastVariables:Ljava/util/ArrayList;

    new-instance p2, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$1;

    invoke-direct {p2, p0}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$1;-><init>(Lcom/oplus/fancyicon/data/binder/BroadcastBinder;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->load(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private load(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "BroadcastBinder"

    if-eqz p1, :cond_1

    const-string/jumbo v1, "name"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mName:Ljava/lang/String;

    const-string v1, "action"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mAction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mIntentFilter:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {p1, v0}, Lcom/oplus/fancyicon/command/CommandTrigger;->fromParentElement(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/command/CommandTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mTrigger:Lcom/oplus/fancyicon/command/CommandTrigger;

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->loadVariables(Lorg/w3c/dom/Element;)V

    return-void

    :cond_0
    const-string/jumbo p0, "no action in broadcast binder"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "no action in broadcast binder element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "ContentProviderBinder node is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "node is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private loadVariables(Lorg/w3c/dom/Element;)V
    .locals 1

    new-instance v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$2;

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$2;-><init>(Lcom/oplus/fancyicon/data/binder/BroadcastBinder;)V

    const-string p0, "Variable"

    invoke-static {p1, p0, v0}, Lcom/oplus/fancyicon/util/Utils;->traverseXmlElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/util/Utils$XmlTraverseListener;)V

    return-void
.end method

.method private updateVariables(Landroid/content/Intent;)V
    .locals 8

    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateVariables: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BroadcastBinder"

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mBroadcastVariables:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->isNumber()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getTypeInt()I

    move-result v3

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    const/4 v5, 0x6

    if-eq v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalide type"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getTypeStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mExtraName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefNumberValue:D

    invoke-virtual {p1, v3, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mExtraName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefNumberValue:D

    double-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    float-to-double v6, v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mExtraName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefNumberValue:D

    double-to-long v5, v5

    invoke-virtual {p1, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    long-to-double v6, v5

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mExtraName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefNumberValue:D

    double-to-int v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-double v6, v3

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mExtraName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v3, v0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefStringValue:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setStringValue(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v6, v7}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setDoubleValue(D)V

    :cond_6
    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getTypeInt()I

    move-result v0

    const-string/jumbo v5, "name:"

    const-string v6, " type:"

    const-string v7, " value:"

    invoke-static {v5, v3, v0, v6, v7}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public addVariable(Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mBroadcastVariables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public init()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->init()V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mTrigger:Lcom/oplus/fancyicon/command/CommandTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/CommandTrigger;->init()V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->register()V

    return-void
.end method

.method public onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->updateVariables(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mTrigger:Lcom/oplus/fancyicon/command/CommandTrigger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/fancyicon/command/CommandTrigger;->perform()V

    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    return-void
.end method

.method public onRegister()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->updateVariables(Landroid/content/Intent;)V

    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mTrigger:Lcom/oplus/fancyicon/command/CommandTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/CommandTrigger;->onRenderThreadStoped()V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->unregister()V

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->onRenderThreadStoped()V

    return-void
.end method

.method public onUnregister()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->pause()V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mTrigger:Lcom/oplus/fancyicon/command/CommandTrigger;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/CommandTrigger;->pause()V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mRegistered:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->onRegister()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mRegistered:Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder;->resume()V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mTrigger:Lcom/oplus/fancyicon/command/CommandTrigger;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/CommandTrigger;->resume()V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mRegistered:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->onUnregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BroadcastBinder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder;->mRegistered:Z

    :cond_0
    return-void
.end method
