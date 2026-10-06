.class Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$3;
.super Lcom/android/launcher/views/VHLinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->snapToPage(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$3;->this$0:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    invoke-direct {p0, p2}, Lcom/android/launcher/views/VHLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHorizontalSnapPreference()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$3;->this$0:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->access$000(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
