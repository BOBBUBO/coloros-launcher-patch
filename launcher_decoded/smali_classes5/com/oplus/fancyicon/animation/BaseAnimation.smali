.class public abstract Lcom/oplus/fancyicon/animation/BaseAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;
    }
.end annotation


# static fields
.field private static final INFINITE_TIME:J = 0xe8d4a51000L

.field private static final TAG:Ljava/lang/String; = "BaseAnimation"


# instance fields
.field private mDelay:J

.field private mIsAnimationRunning:Z

.field protected mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFrame:Z

.field private mPauseTime:J

.field private mRealTimeRange:J

.field protected mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

.field private mStartTime:J

.field private mTimeRange:J


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mIsAnimationRunning:Z

    iput-object p3, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/animation/BaseAnimation;->load(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method

.method private load(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "delay"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mDelay:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseAnimation"

    const-string v1, "invalid delay attribute"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    iget-object v2, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/animation/BaseAnimation;->onCreateItem()Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->load(Lorg/w3c/dom/Element;)Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    move p2, v0

    :cond_2
    const-string p1, "BaseAnimation: empty items"

    invoke-static {p2, p1}, Lcom/oplus/fancyicon/util/Utils;->asserts(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    iget-wide p1, p1, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mTime:J

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mTimeRange:J

    iget-object p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    iget-wide p1, p1, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mTime:J

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mRealTimeRange:J

    :cond_3
    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mPauseTime:J

    iput-wide v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mStartTime:J

    return-void
.end method

.method public isAnimationRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mIsAnimationRunning:Z

    return p0
.end method

.method public abstract onCreateItem()Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;
.end method

.method public abstract onTick(Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;F)V
.end method

.method public pause()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mPauseTime:J

    return-void
.end method

.method public reset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mStartTime:J

    iput-wide p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mPauseTime:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mLastFrame:Z

    return-void
.end method

.method public resume()V
    .locals 6

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mPauseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mPauseTime:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mStartTime:J

    :cond_0
    iput-wide v2, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mPauseTime:J

    return-void
.end method

.method public final tick(J)V
    .locals 12

    iget-wide v0, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mStartTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v2, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mDelay:J

    cmp-long v4, p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-gez v4, :cond_1

    iput-boolean v6, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mIsAnimationRunning:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v5, v5, p1}, Lcom/oplus/fancyicon/animation/BaseAnimation;->onTick(Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;F)V

    goto :goto_4

    :cond_1
    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mTimeRange:J

    const-wide v7, 0xe8d4a51000L

    cmp-long v4, v2, v7

    if-ltz v4, :cond_3

    iget-wide v7, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mRealTimeRange:J

    cmp-long v4, p1, v7

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mLastFrame:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mIsAnimationRunning:Z

    goto :goto_4

    :cond_3
    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mIsAnimationRunning:Z

    rem-long/2addr p1, v2

    iget-object v2, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v6

    :goto_1
    if-ge v3, v2, :cond_8

    iget-object v7, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    iget-wide v8, v7, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mTime:J

    cmp-long v10, p1, v8

    if-gtz v10, :cond_7

    if-nez v3, :cond_4

    move-wide v10, v0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;

    iget-wide v8, v7, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mTime:J

    iget-wide v10, v5, Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;->mTime:J

    sub-long/2addr v8, v10

    :goto_2
    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_5

    move v6, v4

    :cond_5
    iput-boolean v6, p0, Lcom/oplus/fancyicon/animation/BaseAnimation;->mLastFrame:Z

    cmp-long v0, v8, v0

    if-nez v0, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    sub-long/2addr p1, v10

    long-to-float p1, p1

    long-to-float p2, v8

    div-float/2addr p1, p2

    :goto_3
    invoke-virtual {p0, v5, v7, p1}, Lcom/oplus/fancyicon/animation/BaseAnimation;->onTick(Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;Lcom/oplus/fancyicon/animation/BaseAnimation$AnimationItem;F)V

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method
