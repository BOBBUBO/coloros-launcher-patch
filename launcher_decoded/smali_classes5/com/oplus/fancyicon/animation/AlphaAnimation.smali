.class public Lcom/oplus/fancyicon/animation/AlphaAnimation;
.super Lcom/oplus/fancyicon/animation/BaseAnimation;
.source "SourceFile"


# static fields
.field public static final INNER_TAG_NAME:Ljava/lang/String; = "Alpha"

.field public static final LOG_TAG:Ljava/lang/String; = "AlphaAnimation"

.field public static final TAG_NAME:Ljava/lang/String; = "AlphaAnimation"


# instance fields
.field private mCurrentAlpha:I

.field private mDelayValue:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 9
    const-string v0, "Alpha"

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/fancyicon/animation/AlphaAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AlphaAnimation"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wrong tag name:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/Utils;->asserts(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/fancyicon/animation/BaseAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    const/16 p2, 0xff

    .line 2
    iput p2, p0, Lcom/oplus/fancyicon/animation/AlphaAnimation;->mCurrentAlpha:I

    .line 3
    const-string p2, "delayValue"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/fancyicon/animation/AlphaAnimation;->mDelayValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "AlphaAnimation"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/animation/BaseAnimation;->getItem(I)Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/oplus/fancyicon/animation/AlphaAnimation;->mDelayValue:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/animation/AlphaAnimation;->mCurrentAlpha:I

    return p0
.end method

.method public onCreateItem()Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;
    .locals 2

    new-instance v0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    const-string v1, "a"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-direct {v0, v1, p0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;-><init>([Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-object v0
.end method

.method public onTick(Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;F)V
    .locals 5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-wide v1, 0x406fe00000000000L    # 255.0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->get(I)D

    move-result-wide p1

    sub-double/2addr p1, v1

    float-to-double v3, p3

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/oplus/fancyicon/animation/AlphaAnimation;->mCurrentAlpha:I

    return-void
.end method

.method public reset(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/animation/BaseAnimation;->reset(J)V

    iget p1, p0, Lcom/oplus/fancyicon/animation/AlphaAnimation;->mDelayValue:I

    iput p1, p0, Lcom/oplus/fancyicon/animation/AlphaAnimation;->mCurrentAlpha:I

    return-void
.end method
