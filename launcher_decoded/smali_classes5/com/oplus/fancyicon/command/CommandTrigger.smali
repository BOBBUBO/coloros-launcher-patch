.class public Lcom/oplus/fancyicon/command/CommandTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final ACTION_CANCEL:Ljava/lang/String; = "cancel"

.field public static final ACTION_DOUBLE:Ljava/lang/String; = "double"

.field public static final ACTION_DOWM:Ljava/lang/String; = "down"

.field public static final ACTION_LONG:Ljava/lang/String; = "long"

.field public static final ACTION_UP:Ljava/lang/String; = "up"

.field public static final CONDITION:Ljava/lang/String; = "condition"

.field public static final PROPERTY:Ljava/lang/String; = "property"

.field public static final TAG_NAME:Ljava/lang/String; = "Trigger"

.field public static final TARGET:Ljava/lang/String; = "target"

.field public static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private mAction:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

.field private mActionString:Ljava/lang/String;

.field private mCommands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/command/ActionCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mCondition:Lcom/oplus/fancyicon/data/expression/Expression;

.field private mPropertyCommand:Lcom/oplus/fancyicon/command/PropertyCommand;

.field private mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;


# direct methods
.method private constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Other:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mAction:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCommands:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/command/CommandTrigger;->loadCommands(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-void
.end method

.method public static fromElement(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/command/CommandTrigger;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/oplus/fancyicon/command/CommandTrigger;

    invoke-direct {v0, p0, p1}, Lcom/oplus/fancyicon/command/CommandTrigger;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    :try_end_0
    .catch Lcom/oplus/fancyicon/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromParentElement(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/command/CommandTrigger;
    .locals 1

    const-string v0, "Trigger"

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/Utils;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/command/CommandTrigger;->fromElement(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/command/CommandTrigger;

    move-result-object p0

    return-object p0
.end method

.method private loadCommands(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    if-eqz p1, :cond_7

    iput-object p2, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    const-string/jumbo v0, "target"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "property"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/oplus/fancyicon/command/PropertyCommand;->create(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/command/PropertyCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mPropertyCommand:Lcom/oplus/fancyicon/command/PropertyCommand;

    :cond_0
    const-string v0, "action"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mActionString:Ljava/lang/String;

    const-string v1, "down"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Down:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mAction:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Up:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mAction:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_2
    const-string v1, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Double:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mAction:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_3
    const-string v1, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Long:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mAction:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_4
    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Cancel:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mAction:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;->Other:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mAction:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    :goto_0
    const-string v0, "condition"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCondition:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-static {v2, p2}, Lcom/oplus/fancyicon/command/ActionCommand;->create(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/command/ActionCommand;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/ActionCommand;->end()V

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/ActionCommand;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAction()Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mAction:Lcom/oplus/fancyicon/elements/ButtonScreenElement$ButtonAction;

    return-object p0
.end method

.method public getActionString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mActionString:Ljava/lang/String;

    return-object p0
.end method

.method public init()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/ActionCommand;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/ActionCommand;->onRenderThreadStoped()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/ActionCommand;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public perform()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCondition:Lcom/oplus/fancyicon/data/expression/Expression;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mPropertyCommand:Lcom/oplus/fancyicon/command/PropertyCommand;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/PropertyCommand;->perform()V

    :cond_1
    iget-object p0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/ActionCommand;->perform()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/command/CommandTrigger;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/command/ActionCommand;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/command/ActionCommand;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method
