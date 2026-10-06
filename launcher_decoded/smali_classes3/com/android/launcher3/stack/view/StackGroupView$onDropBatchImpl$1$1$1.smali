.class final Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupView;->onDropBatchImpl(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FIZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.stack.view.StackGroupView$onDropBatchImpl$1$1$1"
    f = "StackGroupView.kt"
    l = {
        0x647
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $destView:Landroid/view/View;

.field final synthetic $info:Lcom/android/launcher3/stack/mode/StackInfo;

.field final synthetic $originView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/mode/StackInfo;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Landroid/view/View;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->$info:Lcom/android/launcher3/stack/mode/StackInfo;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->$destView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->$originView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->$info:Lcom/android/launcher3/stack/mode/StackInfo;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->$destView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->$originView:Landroid/view/View;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;-><init>(Lcom/android/launcher3/stack/mode/StackInfo;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->$info:Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->$destView:Landroid/view/View;

    instance-of v1, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz v1, :cond_2

    check-cast p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    move-result-object v3

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->$originView:Landroid/view/View;

    iput v2, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$1$1$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$widgetSlideLimitToastIfNeed(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
