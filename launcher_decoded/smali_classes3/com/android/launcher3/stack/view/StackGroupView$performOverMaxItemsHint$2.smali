.class final Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupView;->performOverMaxItemsHint(Lv5/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.android.launcher3.stack.view.StackGroupView$performOverMaxItemsHint$2"
    f = "StackGroupView.kt"
    l = {
        0xf10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stackGroup:Lcom/android/launcher3/stack/view/StackGroupView;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/StackGroupView;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->$stackGroup:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
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

    new-instance p1, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->$stackGroup:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/StackGroupView;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->label:I

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

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->$stackGroup:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->isNotOverMaxItems(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1, v4, v2, v2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptCreateOrAdd(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4, v3}, Lcom/android/launcher3/stack/view/StackGroupView;->access$isIntersectByView(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lw8/b1;->a:Lw8/b1;

    sget-object v4, Lb9/r;->a:Lw8/f2;

    new-instance v5, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2$1$1;

    invoke-direct {v5, v3, p1, v1}, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2$1$1;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lv5/d;)V

    iput v2, p0, Lcom/android/launcher3/stack/view/StackGroupView$performOverMaxItemsHint$2;->label:I

    invoke-static {v4, v5, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_4
    return-object v1
.end method
