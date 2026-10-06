.class public Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;
.super Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/folder/recommend/view/RecommendAdapterMethods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter<",
        "Lcom/android/launcher/folder/recommend/bean/DataBean;",
        ">;",
        "Lcom/android/launcher/folder/recommend/view/RecommendAdapterMethods;"
    }
.end annotation


# static fields
.field private static final DARK_MODE_COLOR:I = 0xd6d6d6

.field private static final DARK_MODE_COLOR_FILTER:Landroid/graphics/ColorFilter;

.field public static final RECOMMEND_COUNT:I = 0x14

.field private static TAG:Ljava/lang/String; = "RecommendEntryNoPageAdapter"


# instance fields
.field private mAnimSet:Landroid/animation/AnimatorSet;

.field private mBubbleTextViewSize:F

.field protected mContext:Landroid/content/Context;

.field private mDarkIconEnabled:Z

.field private mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

.field private mOnePageAnimCount:I

.field private mRecyclerViewWidth:I

.field protected mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field private mShowDownloadAnim:Z

.field private mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, 0xd6d6d6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->DARK_MODE_COLOR_FILTER:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/launcher/folder/recommend/FooterController;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/android/launcher/folder/recommend/FooterController;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/DataBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mAnimSet:Landroid/animation/AnimatorSet;

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mBubbleTextViewSize:F

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mOnePageAnimCount:I

    iput-boolean p3, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mShowDownloadAnim:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mViewList:Ljava/util/List;

    iput p3, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mRecyclerViewWidth:I

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mOnePageAnimCount:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mOnePageAnimCount:I

    return-void
.end method

.method private handleDownloadView(ZLandroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mShowDownloadAnim:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/android/launcher/folder/recommend/RecommendUtils;->animDownloadBadge(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mShowDownloadAnim:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mShowDownloadAnim:Z

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private isSupportFooterRecommend()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FooterController;->getFolder()Lcom/android/launcher3/folder/OplusFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FooterController;->getFolder()Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportFooterRecommend()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showApp(Landroid/view/View;Lcom/android/launcher/folder/recommend/bean/DataBean;I)V
    .locals 6

    sget v0, Lcom/android/launcher3/R$id;->recommend_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/android/launcher3/R$id;->recommend_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$id;->recommend_download_indicator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mBubbleTextViewSize:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mDarkIconEnabled:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->DARK_MODE_COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget v0, Lcom/android/launcher3/R$id;->recommend_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->recommend_loading_item:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher/folder/recommend/bean/DataBean;->isDownloaded()Z

    move-result p2

    invoke-direct {p0, p2, v1, v2}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->handleDownloadView(ZLandroid/view/View;Landroid/widget/ImageView;)V

    if-ltz p3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v1, v0}, Lcom/android/launcher/folder/recommend/RecommendUtils;->animateLoadComplete(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mAnimSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter$1;

    invoke-direct {p2, p0}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter$1;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->showItem(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private showItem(Landroid/view/View;)V
    .locals 2

    sget p0, Lcom/android/launcher3/R$id;->recommend_item:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$id;->recommend_loading_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->recommend_loading:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showLoadingAnim(Landroid/view/View;I)V
    .locals 2

    sget p0, Lcom/android/launcher3/R$id;->recommend_item:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$id;->recommend_loading_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->recommend_loading:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-ltz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateItemWidth(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/view/View;Lcom/android/launcher/folder/recommend/bean/DataBean;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 3
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    const-string v1, "bindData: position: "

    const-string v3, " nullData: "

    const-string v4, " nullDrawable: "

    .line 5
    invoke-static {v1, v3, v4, p3, v2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", view = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v3, "Folder"

    const-string v4, "RecommendEntryNoPageAdapter"

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->showApp(Landroid/view/View;Lcom/android/launcher/folder/recommend/bean/DataBean;I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->showLoadingAnim(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bindData(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->bindData(Landroid/view/View;Lcom/android/launcher/folder/recommend/bean/DataBean;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->getItemCount()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFooterItemCountOnePage()I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->isSupportFooterRecommend()Z

    move-result p0

    if-eqz p0, :cond_0

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public getItemLayoutId()I
    .locals 0

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$layout;->oplus_folder_recommend_item_pad:I

    return p0

    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->oplus_folder_recommend_item:I

    return p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mViewList:Ljava/util/List;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget p2, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mRecyclerViewWidth:I

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget p2, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mRecyclerViewWidth:I

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFooterItemCountOnePage()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->updateItemWidth(Landroid/view/View;I)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->onViewAttachedToWindow(Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;)V
    .locals 2
    .param p1    # Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->getData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/folder/recommend/bean/DataBean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->showLoadingAnim(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->onViewDetachedFromWindow(Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->showItem(Landroid/view/View;)V

    return-void
.end method

.method public recycleAll()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mOnePageAnimCount:I

    return-void
.end method

.method public setBubbleTextViewSize(F)V
    .locals 1

    iput p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mBubbleTextViewSize:F

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mDarkIconEnabled:Z

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result v0

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mDarkIconEnabled:Z

    return-void
.end method

.method public setShowDownloadAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mShowDownloadAnim:Z

    return-void
.end method

.method public updateItemListWidth(I)V
    .locals 2

    iget v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mRecyclerViewWidth:I

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mRecyclerViewWidth:I

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFooterItemCountOnePage()I

    move-result v0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->updateItemWidth(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
