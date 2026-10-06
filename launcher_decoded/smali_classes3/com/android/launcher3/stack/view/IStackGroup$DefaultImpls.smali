.class public final Lcom/android/launcher3/stack/view/IStackGroup$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/IStackGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getRecyclerViewRectAndScale(Lcom/android/launcher3/stack/view/IStackGroup;ZLjava/lang/Float;)Lr5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/IStackGroup;",
            "Z",
            "Ljava/lang/Float;",
            ")",
            "Lr5/k<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/view/IStackGroup;->access$getRecyclerViewRectAndScale$jd(Lcom/android/launcher3/stack/view/IStackGroup;ZLjava/lang/Float;)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public static getStack(Lcom/android/launcher3/stack/view/IStackGroup;)Lcom/android/launcher3/stack/view/Stack;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->access$getStack$jd(Lcom/android/launcher3/stack/view/IStackGroup;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    return-object p0
.end method

.method public static pullDownAnimationNormal(Lcom/android/launcher3/stack/view/IStackGroup;FF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/view/IStackGroup;->access$pullDownAnimationNormal$jd(Lcom/android/launcher3/stack/view/IStackGroup;FF)V

    return-void
.end method
