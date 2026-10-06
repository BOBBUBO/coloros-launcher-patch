.class final Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation$EmptyKeyframeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyKeyframeWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/anim/animation/keyframe/BaseKeyframeAnimation$EmptyKeyframeWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentKeyframe()Lcom/oplus/anim/value/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEndProgress()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getStartDelayProgress()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCachedValueEnabled(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isValueChanged(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
