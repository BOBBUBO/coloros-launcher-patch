.class public Lcom/android/launcher3/allapps/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final ALL_APPS_EXTRA_PADDING:I = 0x3

.field public static final FIVE_COLUM_APPS_PER_ROW:I = 0x5


# instance fields
.field private mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field private final mSpacing:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/GridSpacingItemDecoration;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iput p2, p0, Lcom/android/launcher3/allapps/GridSpacingItemDecoration;->mSpacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    instance-of p3, p3, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsGridAdapter;

    const/4 p4, 0x5

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/GridSpacingItemDecoration;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    if-eq v0, p4, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v1, 0x100

    if-ne p2, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/android/launcher3/allapps/GridSpacingItemDecoration;->mSpacing:I

    div-int/lit8 v2, v1, 0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    if-nez p3, :cond_2

    const/16 p3, 0x10

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/GridSpacingItemDecoration;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    if-eq p0, p4, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p0, p0, 0x3

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p0, p0, 0x3

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
