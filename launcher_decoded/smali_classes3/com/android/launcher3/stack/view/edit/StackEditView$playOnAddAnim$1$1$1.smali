.class final Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->playOnAddAnim(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
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
.field final synthetic $item:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field final synthetic $springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field final synthetic $targetScale:F

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;->$item:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    iput p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;->$targetScale:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v0

    iget-object v8, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;->$item:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iget-object v9, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOnAddAnim$1$1$1;->$targetScale:F

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v8

    move-object v4, v9

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    move v3, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method
