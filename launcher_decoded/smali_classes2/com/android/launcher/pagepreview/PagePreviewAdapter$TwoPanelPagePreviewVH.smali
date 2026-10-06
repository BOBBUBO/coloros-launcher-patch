.class public final Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pagepreview/PagePreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwoPanelPagePreviewVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0005R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "selected",
        "childStroke",
        "Lr5/b0;",
        "setTwoPanelVhSelected",
        "(ZZ)V",
        "correctTwoPanelVhSelected",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "Lcom/android/launcher/pagepreview/PagePreviewItemView;",
        "mTwoPanelView1",
        "Lcom/android/launcher/pagepreview/PagePreviewItemView;",
        "getMTwoPanelView1",
        "()Lcom/android/launcher/pagepreview/PagePreviewItemView;",
        "setMTwoPanelView1",
        "(Lcom/android/launcher/pagepreview/PagePreviewItemView;)V",
        "mTwoPanelView2",
        "getMTwoPanelView2",
        "setMTwoPanelView2",
        "Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;",
        "mTwoPanelPreviewParent",
        "Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;",
        "getMTwoPanelPreviewParent",
        "()Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;",
        "setMTwoPanelPreviewParent",
        "(Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;)V",
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


# instance fields
.field private mTwoPanelPreviewParent:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

.field private mTwoPanelView1:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field private mTwoPanelView2:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->view:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->page_preview_item1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView1:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->view:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->page_preview_item2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView2:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->view:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->two_panel_preview_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelPreviewParent:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    return-void
.end method


# virtual methods
.method public final correctTwoPanelVhSelected(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelPreviewParent:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->forceSetSelectedWithNoAnimWhenVHRecycled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView1:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setTwoPanelSelectedAndStroke(ZZ)V

    :cond_1
    return-void
.end method

.method public final getMTwoPanelPreviewParent()Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelPreviewParent:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    return-object p0
.end method

.method public final getMTwoPanelView1()Lcom/android/launcher/pagepreview/PagePreviewItemView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView1:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    return-object p0
.end method

.method public final getMTwoPanelView2()Lcom/android/launcher/pagepreview/PagePreviewItemView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView2:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->view:Landroid/view/View;

    return-object p0
.end method

.method public final setMTwoPanelPreviewParent(Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelPreviewParent:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    return-void
.end method

.method public final setMTwoPanelView1(Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView1:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    return-void
.end method

.method public final setMTwoPanelView2(Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView2:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    return-void
.end method

.method public final setTwoPanelVhSelected(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelPreviewParent:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->setSelected(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView1:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setTwoPanelSelectedAndStroke(ZZ)V

    :cond_2
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView2:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->mTwoPanelView2:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setTwoPanelSelectedAndStroke(ZZ)V

    :cond_3
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->view:Landroid/view/View;

    return-void
.end method
