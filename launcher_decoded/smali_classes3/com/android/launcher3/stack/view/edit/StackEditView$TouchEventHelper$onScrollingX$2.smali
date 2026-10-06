.class final Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingX$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingX(Landroid/view/MotionEvent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Ljava/lang/Float;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "view",
        "",
        "targetTransX",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingX$2;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    check-cast p2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingX$2;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V
    .locals 6

    const-string v0, "$this$onScrollingX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingX$2;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingXSqueeze$default(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FZILjava/lang/Object;)V

    return-void
.end method
