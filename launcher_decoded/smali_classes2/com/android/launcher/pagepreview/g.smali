.class public final synthetic Lcom/android/launcher/pagepreview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

.field public final synthetic b:Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field public final synthetic e:Lcom/android/launcher/pagepreview/PagePreviewItemView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pagepreview/g;->a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iput-object p4, p0, Lcom/android/launcher/pagepreview/g;->b:Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/g;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/g;->d:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iput-object p5, p0, Lcom/android/launcher/pagepreview/g;->e:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v1, p0, Lcom/android/launcher/pagepreview/g;->b:Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    iget-object v2, p0, Lcom/android/launcher/pagepreview/g;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, p0, Lcom/android/launcher/pagepreview/g;->a:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iget-object v4, p0, Lcom/android/launcher/pagepreview/g;->d:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object v5, p0, Lcom/android/launcher/pagepreview/g;->e:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->g(Landroid/view/View;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)Z

    move-result p0

    return p0
.end method
