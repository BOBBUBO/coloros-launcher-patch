.class public Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/FloatProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field useSpring:Z


# direct methods
.method public constructor <init>(Landroid/util/FloatProperty;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty<",
            "TT;>;",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->useSpring:Z

    iput-object p1, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->mProperty:Landroid/util/FloatProperty;

    iput-object p2, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->mProperty:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->useSpring:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->mProperty:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :goto_0
    return-void
.end method

.method public switchToSpring()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator$SpringProperty;->useSpring:Z

    return-void
.end method
