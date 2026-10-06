.class final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "item",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    instance-of v4, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_5

    .line 4
    new-instance v4, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;

    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    new-array v7, v1, [Lcom/android/launcher3/stack/mode/IGroupListener;

    aput-object v6, v7, v0

    invoke-direct {v4, v5, v7}, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;-><init>(Lcom/android/launcher3/stack/mode/StackInfo;[Lcom/android/launcher3/stack/mode/IGroupListener;)V

    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v5, v2, v0, v1}, Lcom/android/launcher3/stack/mode/StackInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 6
    :cond_3
    :goto_3
    invoke-static {v4, v3}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 7
    sget-object v5, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v3

    :cond_4
    move-object v7, v3

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->removeItemViewCache$default(Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;Landroid/view/View;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZILjava/lang/Object;)V

    goto :goto_5

    .line 8
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v4, p0}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_5
    return-void
.end method
