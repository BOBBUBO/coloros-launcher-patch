.class public final synthetic Lcom/android/launcher/pagepreview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/a;->a:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/a;->a:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->b(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
