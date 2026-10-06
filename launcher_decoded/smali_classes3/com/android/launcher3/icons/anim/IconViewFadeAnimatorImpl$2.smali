.class Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$2;->get(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;Ljava/lang/Float;)V
    .locals 2

    .line 2
    iget-object p0, p1, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;F)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$2;->set(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;Ljava/lang/Float;)V

    return-void
.end method
