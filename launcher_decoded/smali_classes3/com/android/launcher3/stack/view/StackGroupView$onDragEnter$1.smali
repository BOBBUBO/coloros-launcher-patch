.class final Lcom/android/launcher3/stack/view/StackGroupView$onDragEnter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupView;->onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDragEnter$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView$onDragEnter$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDragEnter$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDragEnter$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMIsStackEditViewOpen$p(Lcom/android/launcher3/stack/view/StackGroupView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDragEnter$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {v3, v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDragEnter containerView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isGroupItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "STACK-StackGroupView"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDragEnter$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMBackground$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v3

    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v6, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v7, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v8, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/stack/view/StackGroupBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V

    :cond_1
    return-void
.end method
