.class abstract Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter$DataSetChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataSetChangeObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method
