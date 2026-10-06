.class public Lcom/oplus/fancyicon/animation/PositionAnimation;
.super Lcom/oplus/fancyicon/animation/BaseAnimation;
.source "SourceFile"


# static fields
.field public static final INNER_TAG_NAME:Ljava/lang/String; = "Position"

.field public static final TAG_NAME:Ljava/lang/String; = "PositionAnimation"


# instance fields
.field protected mCurrentX:D

.field protected mCurrentY:D

.field protected mDelayX:D

.field protected mDelayY:D


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 5
    const-string v0, "Position"

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/fancyicon/animation/BaseAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PositionAnimation"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wrong tag name:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/Utils;->asserts(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/fancyicon/animation/BaseAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/animation/BaseAnimation;->getItem(I)Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mDelayX:D

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mDelayY:D

    return-void
.end method


# virtual methods
.method public final getX()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mCurrentX:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mCurrentY:D

    return-wide v0
.end method

.method public onCreateItem()Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;
    .locals 3

    new-instance v0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-direct {v0, v1, p0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;-><init>([Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-object v0
.end method

.method public onTick(Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;F)V
    .locals 10

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v2

    invoke-virtual {p1, v0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-virtual {p2, v1}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v6

    sub-double/2addr v6, v2

    float-to-double v8, p3

    mul-double/2addr v6, v8

    add-double/2addr v6, v2

    iput-wide v6, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mCurrentX:D

    invoke-virtual {p2, v0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide p1

    sub-double/2addr p1, v4

    mul-double/2addr p1, v8

    add-double/2addr p1, v4

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mCurrentY:D

    return-void
.end method

.method public reset(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/animation/BaseAnimation;->reset(J)V

    iget-wide p1, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mDelayX:D

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mCurrentX:D

    iget-wide p1, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mDelayY:D

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/PositionAnimation;->mCurrentY:D

    return-void
.end method
