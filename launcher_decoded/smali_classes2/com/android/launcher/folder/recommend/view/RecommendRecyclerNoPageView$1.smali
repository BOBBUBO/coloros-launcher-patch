.class Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$1;
.super Lcom/android/launcher/views/VHLinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$1;->this$0:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher/views/VHLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public isLayoutRTL()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$1;->this$0:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->c(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;)Z

    move-result p0

    return p0
.end method
