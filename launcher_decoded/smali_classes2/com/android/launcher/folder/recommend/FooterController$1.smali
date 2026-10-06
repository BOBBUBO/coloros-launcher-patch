.class Lcom/android/launcher/folder/recommend/FooterController$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/folder/recommend/FooterController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/folder/recommend/FooterController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$1;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController$1;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/FooterController;->z(Lcom/android/launcher/folder/recommend/FooterController;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
