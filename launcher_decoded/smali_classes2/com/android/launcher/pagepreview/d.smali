.class public final synthetic Lcom/android/launcher/pagepreview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/android/launcher/pagepreview/PagePreviewItemView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pagepreview/d;->a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/d;->c:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/d;->c:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/d;->a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->c(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V

    return-void
.end method
