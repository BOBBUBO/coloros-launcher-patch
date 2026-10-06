.class public Lcom/oplus/anim/model/content/RoundedCorners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/model/content/ContentModel;


# instance fields
.field private final cornerRadius:Lcom/oplus/anim/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/model/animatable/AnimatableValue<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/anim/model/animatable/AnimatableValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/model/animatable/AnimatableValue<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/model/content/RoundedCorners;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/anim/model/content/RoundedCorners;->cornerRadius:Lcom/oplus/anim/model/animatable/AnimatableValue;

    return-void
.end method


# virtual methods
.method public getCornerRadius()Lcom/oplus/anim/model/animatable/AnimatableValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/model/animatable/AnimatableValue<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/model/content/RoundedCorners;->cornerRadius:Lcom/oplus/anim/model/animatable/AnimatableValue;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/RoundedCorners;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toContent(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/EffectiveAnimationComposition;Lcom/oplus/anim/model/layer/BaseLayer;)Lcom/oplus/anim/animation/content/Content;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Lcom/oplus/anim/animation/content/RoundedCornersContent;

    invoke-direct {p2, p1, p3, p0}, Lcom/oplus/anim/animation/content/RoundedCornersContent;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/BaseLayer;Lcom/oplus/anim/model/content/RoundedCorners;)V

    return-object p2
.end method
