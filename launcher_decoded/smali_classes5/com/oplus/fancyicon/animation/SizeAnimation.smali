.class public Lcom/oplus/fancyicon/animation/SizeAnimation;
.super Lcom/oplus/fancyicon/animation/BaseAnimation;
.source "SourceFile"


# static fields
.field public static final INNER_TAG_NAME:Ljava/lang/String; = "Size"

.field public static final TAG_NAME:Ljava/lang/String; = "SizeAnimation"


# instance fields
.field private mCurrentH:D

.field private mCurrentW:D

.field private mDelayH:D

.field private mDelayW:D

.field private mMaxH:D

.field private mMaxW:D


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    const-string v0, "Size"

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/fancyicon/animation/BaseAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SizeAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wrong tag name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/fancyicon/util/Utils;->asserts(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    invoke-virtual {p2, v1}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mMaxW:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p2, v1}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mMaxW:D

    :cond_1
    invoke-virtual {p2, v0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mMaxH:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mMaxH:D

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/fancyicon/animation/BaseAnimation;->getItem(I)Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mDelayW:D

    invoke-virtual {p1, v0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mDelayH:D

    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mCurrentH:D

    return-wide v0
.end method

.method public final getMaxHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mMaxH:D

    return-wide v0
.end method

.method public final getMaxWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mMaxW:D

    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mCurrentW:D

    return-wide v0
.end method

.method public onCreateItem()Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;
    .locals 3

    new-instance v0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    const-string/jumbo v1, "w"

    const-string v2, "h"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-direct {v0, v1, p0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;-><init>([Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-object v0
.end method

.method public onTick(Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;F)V
    .locals 9

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v0

    :cond_2
    invoke-virtual {p2, v5}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v5

    sub-double/2addr v5, v0

    float-to-double v7, p3

    mul-double/2addr v5, v7

    add-double/2addr v5, v0

    iput-wide v5, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mCurrentW:D

    invoke-virtual {p2, v2}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide p1

    sub-double/2addr p1, v3

    mul-double/2addr p1, v7

    add-double/2addr p1, v3

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mCurrentH:D

    return-void
.end method

.method public reset(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/animation/BaseAnimation;->reset(J)V

    iget-wide p1, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mDelayW:D

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mCurrentW:D

    iget-wide p1, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mDelayH:D

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/SizeAnimation;->mCurrentH:D

    return-void
.end method
