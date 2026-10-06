.class public Lcom/android/launcher3/views/OplusWidgetsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/OplusWidgetsListAdapter$OplusWidgetListRowEntryComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OplusWidgetsListAdapter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDiffReporter:Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

.field private final mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mHzItemSpacing:I

.field private final mIconClickListener:Landroid/view/View$OnClickListener;

.field private final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mPanelAnimationCallback:Lcom/android/launcher3/views/PanelAnimationCallback;

.field private final mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/views/PanelAnimationCallback;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mEntries:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mHzItemSpacing:I

    iput-object p2, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mPanelAnimationCallback:Lcom/android/launcher3/views/PanelAnimationCallback;

    iput-object p5, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    new-instance p2, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

    invoke-direct {p2, p3, p0}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;-><init>(Lcom/android/launcher3/icons/IconCache;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p2, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mDiffReporter:Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->toggle_bar_widget_hz_item_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mHzItemSpacing:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    return-object p0
.end method

.method public getWidgets()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 3
    iget-object v2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->title:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget-object p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-interface {v1, v0, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->applyFromPackageItemInfo(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 5
    new-instance p2, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object v5, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mPanelAnimationCallback:Lcom/android/launcher3/views/PanelAnimationCallback;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/views/PanelAnimationCallback;)V

    .line 6
    iget-object p0, p1, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->widgets_list_row_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance p2, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;

    invoke-direct {p2, p1}, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p2, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter$WidgetsHzItemDecoration;

    iget v2, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mHzItemSpacing:I

    invoke-direct {v0, v2}, Lcom/android/launcher/widget/OplusWidgetsHzAdapter$WidgetsHzItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object p1, p2, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p2, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 7
    iget-object p0, p2, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object p2
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->onFailedToRecycleView(Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onFailedToRecycleView(Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->onViewRecycled(Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;)V
    .locals 2

    .line 2
    iget-object p0, p1, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/WidgetCell;

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetCell;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWidgets(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/views/OplusWidgetsListAdapter$OplusWidgetListRowEntryComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/OplusWidgetsListAdapter$OplusWidgetListRowEntryComparator;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mDiffReporter:Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->process(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;)V

    return-void
.end method
