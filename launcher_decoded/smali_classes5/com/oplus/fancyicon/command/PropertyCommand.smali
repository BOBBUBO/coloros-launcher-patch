.class public abstract Lcom/oplus/fancyicon/command/PropertyCommand;
.super Lcom/oplus/fancyicon/command/ActionCommand;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PropertyCommand"


# instance fields
.field protected mTargetElement:Lcom/oplus/fancyicon/elements/ScreenElement;

.field private mTargetObj:Lcom/oplus/fancyicon/data/Variable;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/Variable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/command/ActionCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    iput-object p2, p0, Lcom/oplus/fancyicon/command/PropertyCommand;->mTargetObj:Lcom/oplus/fancyicon/data/Variable;

    return-void
.end method

.method public static create(Lcom/oplus/fancyicon/ScreenElementRoot;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/command/PropertyCommand;
    .locals 2

    new-instance v0, Lcom/oplus/fancyicon/data/Variable;

    invoke-direct {v0, p1}, Lcom/oplus/fancyicon/data/Variable;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "visibility"

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/Variable;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oplus/fancyicon/command/VisibilityProperty;

    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/fancyicon/command/VisibilityProperty;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/Variable;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string/jumbo p1, "reset"

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/Variable;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/oplus/fancyicon/command/ResetProperty;

    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/fancyicon/command/ResetProperty;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/Variable;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "animation"

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/Variable;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/oplus/fancyicon/command/AnimationProperty;

    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/fancyicon/command/AnimationProperty;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/Variable;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public perform()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/PropertyCommand;->mTargetObj:Lcom/oplus/fancyicon/data/Variable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/fancyicon/command/PropertyCommand;->mTargetElement:Lcom/oplus/fancyicon/elements/ScreenElement;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/Variable;->getObjName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->findElement(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/command/PropertyCommand;->mTargetElement:Lcom/oplus/fancyicon/elements/ScreenElement;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not find PropertyCommand target, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/command/PropertyCommand;->mTargetObj:Lcom/oplus/fancyicon/data/Variable;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/data/Variable;->getObjName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PropertyCommand"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/command/PropertyCommand;->mTargetObj:Lcom/oplus/fancyicon/data/Variable;

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->doPerform()V

    return-void
.end method
