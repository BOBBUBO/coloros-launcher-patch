.class public final synthetic Lcom/android/launcher/pagepreview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

.field public final synthetic c:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field public final synthetic d:Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

.field public final synthetic e:Lcom/android/launcher/pagepreview/PagePreviewItemView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/h;->b:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/h;->c:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iput-object p4, p0, Lcom/android/launcher/pagepreview/h;->d:Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    iput-object p5, p0, Lcom/android/launcher/pagepreview/h;->e:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pagepreview/h;->d:Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/h;->e:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object v2, p0, Lcom/android/launcher/pagepreview/h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, p0, Lcom/android/launcher/pagepreview/h;->b:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/h;->c:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/TwoPanelPagePreviewItem;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    return-void
.end method
