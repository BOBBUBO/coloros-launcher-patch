.class final Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->getFadeOutAnimation(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
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
.field final synthetic $hasNotify:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$1;->$hasNotify:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$1;->this$0:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V
    .locals 0

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$1;->$hasNotify:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p3, :cond_0

    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$getFadeOutAnimation$1;->this$0:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    invoke-static {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->access$notifySmartEngineCardSizeChange(Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;)V

    :cond_0
    return-void
.end method
