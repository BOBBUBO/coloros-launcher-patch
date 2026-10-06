.class public final synthetic Lcom/android/launcher/pagepreview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

.field public final synthetic e:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field public final synthetic f:Lcom/android/launcher/pagepreview/PagePreviewItemView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/i;->b:Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/i;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/android/launcher/pagepreview/i;->d:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iput-object p5, p0, Lcom/android/launcher/pagepreview/i;->e:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iput-object p6, p0, Lcom/android/launcher/pagepreview/i;->f:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/launcher/pagepreview/i;->e:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object v5, p0, Lcom/android/launcher/pagepreview/i;->f:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object v0, p0, Lcom/android/launcher/pagepreview/i;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/i;->b:Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    iget-object v2, p0, Lcom/android/launcher/pagepreview/i;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, p0, Lcom/android/launcher/pagepreview/i;->d:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->i(Landroid/view/View;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    return-void
.end method
