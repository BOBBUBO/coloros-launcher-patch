.class final Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "<anonymous parameter 0>",
        "",
        "value",
        "<anonymous parameter 2>",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dst:F

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:F


# direct methods
.method public constructor <init>(FFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;->$start:F

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;->$dst:F

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V
    .locals 0

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;->$start:F

    sub-float/2addr p2, p1

    iget p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;->$dst:F

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
