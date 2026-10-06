.class public abstract Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIDefaultProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIColorProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIRadiusProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIBlurProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIHeightProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIWidthProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$1;

    const-string/jumbo v1, "translationX"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$2;

    const-string/jumbo v1, "translationY"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$3;

    const-string/jumbo v1, "translationZ"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$4;

    const-string/jumbo v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$5;

    const-string/jumbo v1, "scale"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$6;

    const-string/jumbo v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$7;

    const-string/jumbo v1, "rotation"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$8;

    const-string/jumbo v1, "rotationX"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$9;

    const-string/jumbo v1, "rotationY"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$10;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$11;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$12;

    const-string/jumbo v1, "z"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$13;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$14;

    const-string/jumbo v1, "scrollX"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$15;

    const-string/jumbo v1, "scrollY"

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
