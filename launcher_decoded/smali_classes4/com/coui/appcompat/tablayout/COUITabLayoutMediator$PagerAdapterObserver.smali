.class Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b()V

    return-void
.end method
