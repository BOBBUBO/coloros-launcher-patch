.class public abstract Lcom/android/launcher/views/VHBasePageRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RecyclerView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemClickListener;,
        Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemLongClickListener;,
        Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher/views/BasePageItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VHBasePageRecyclerAdapter"


# instance fields
.field protected DEBUG_ENABLE:Z

.field private mBrightTintColor:I

.field protected mContext:Landroid/content/Context;

.field private mDarkTintColor:I

.field protected mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mEmptyDataEnable:Z

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mItemClickListener:Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemCountOnePage:I

.field protected mItemLongClickListener:Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mItemSelectedListener:Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemSelectedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mLastSelectedItemIndex:I

.field private mLastSelectedPageIndex:I

.field private mLastSelectedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->DEBUG_ENABLE:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedPageIndex:I

    iput v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedItemIndex:I

    iput-object p1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    iput p3, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    sget p2, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mBrightTintColor:I

    if-eqz p1, :cond_2

    sget p2, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_dark:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mDarkTintColor:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedItemIndex:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedPageIndex:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedItemIndex:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedPageIndex:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedView:Landroid/view/View;

    return-void
.end method

.method private getData(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getDataSize()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mEmptyDataEnable:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getDataPageCount()I

    move-result v1

    rem-int/2addr p1, v1

    :cond_0
    iget v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract bindData(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public bindData(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;II)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getDataPageCount()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    div-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    div-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public abstract getItemLayoutId()I
.end method

.method public abstract getPageItemLayoutId()I
.end method

.method public abstract getSelectableView(Landroid/view/View;)Landroid/view/View;
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher/views/BasePageItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->onBindViewHolder(Lcom/android/launcher/views/BasePageItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher/views/BasePageItemViewHolder;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getDataSize()I

    move-result v2

    iget v3, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->setIgnoreInvisibleChildWhenLayout(Z)V

    move v0, v1

    .line 3
    :goto_1
    iget v2, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    if-ge v0, v2, :cond_7

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher/views/BasePageItemViewHolder;->getItem(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getData(II)Ljava/lang/Object;

    move-result-object v3

    .line 6
    const-string v4, ". index = "

    const-string v5, "VHBasePageRecyclerAdapter"

    if-nez v2, :cond_1

    .line 7
    const-string/jumbo p1, "onBindViewHolder, childView is null. pos = "

    const-string v1, ", count = "

    .line 8
    invoke-static {p2, v0, p1, v4, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    .line 10
    invoke-static {p1, p0, v5}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_1
    if-nez v3, :cond_3

    .line 11
    iget-boolean v6, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mEmptyDataEnable:Z

    if-eqz v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    const-string/jumbo v3, "onBindViewHolder, no data! pos = "

    const-string v6, ", size = "

    .line 13
    invoke-static {p2, v0, v3, v4, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getDataSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-boolean v4, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mEmptyDataEnable:Z

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {p0, v2, v3, v0, p2}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->bindData(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->bindData(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    :goto_3
    iget-object v4, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemClickListener:Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemClickListener;

    if-eqz v4, :cond_5

    .line 22
    new-instance v4, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;

    invoke-direct {v4, p0, p2, v0, v3}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;-><init>(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;IILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->supportLongPressed()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemLongClickListener:Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemLongClickListener;

    if-eqz v4, :cond_6

    .line 24
    new-instance v4, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$2;

    invoke-direct {v4, p0, v3}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$2;-><init>(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/views/BasePageItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/views/BasePageItemViewHolder;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getPageItemLayoutId()I

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    new-instance p2, Lcom/android/launcher/views/BasePageItemViewHolder;

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getPageItemLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    invoke-direct {p2, p1, v0}, Lcom/android/launcher/views/BasePageItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher/views/VHRecyclerPageItemLayout;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getItemLayoutId()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    :goto_0
    iget p1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemCountOnePage:I

    if-ge v2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getItemLayoutId()I

    move-result v0

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "VHBasePageRecyclerAdapter"

    const-string/jumbo p1, "onCreateViewHolder, no item layout!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "page item layout must use VHRecyclerPageItemLayout! viewHolder.itemView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "must defined a valid page item layout!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedPageIndex:I

    iput v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mLastSelectedItemIndex:I

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemClickListener(Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemClickListener:Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemClickListener;

    return-void
.end method

.method public abstract supportLongPressed()Z
.end method
