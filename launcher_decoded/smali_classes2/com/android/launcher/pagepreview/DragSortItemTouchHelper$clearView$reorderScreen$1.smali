.class public final Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1",
        "Ljava/lang/Runnable;",
        "Lr5/b0;",
        "run",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragSortItemTouchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSortItemTouchHelper.kt\ncom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1863#2,2:247\n*S KotlinDebug\n*F\n+ 1 DragSortItemTouchHelper.kt\ncom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1\n*L\n181#1:247,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;->this$0:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;->run$lambda$1(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V

    return-void
.end method

.method private static final run$lambda$1(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->getReorderFinishRunnableList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->getReorderFinishRunnableList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;->this$0:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    invoke-static {v0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->access$getAdapter$p(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;->this$0:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->setReordering(Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;->this$0:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    new-instance v1, Lcom/android/launcher/k2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
