.class public Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/animation/BaseAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationItem"
.end annotation


# instance fields
.field private mAttrs:[Ljava/lang/String;

.field public mExps:[Lcom/oplus/fancyicon/data/expression/Expression;

.field private mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

.field public mTime:J


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mAttrs:[Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    return-void
.end method


# virtual methods
.method public get(I)D
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mExps:[Lcom/oplus/fancyicon/data/expression/Expression;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fail to get number in AnimationItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseAnimation"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public load(Lorg/w3c/dom/Element;)Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "time"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mTime:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mAttrs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    new-array v0, v0, [Lcom/oplus/fancyicon/data/expression/Expression;

    iput-object v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mExps:[Lcom/oplus/fancyicon/data/expression/Expression;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mAttrs:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mExps:[Lcom/oplus/fancyicon/data/expression/Expression;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {v1, v3}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    const-string p0, "BaseAnimation"

    const-string p1, "fail to get time attribute"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
