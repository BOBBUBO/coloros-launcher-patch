.class public final synthetic Lcom/android/launcher/pagepreview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

.field public final synthetic b:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pagepreview/e;->a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/e;->b:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/e;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/e;->b:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/e;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/e;->a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-static {p0, v1, v0, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->d(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
