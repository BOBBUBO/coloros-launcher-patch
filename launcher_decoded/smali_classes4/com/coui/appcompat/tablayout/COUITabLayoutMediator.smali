.class public final Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;,
        Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;,
        Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/reflect/Method;

.field public static final j:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Lcom/coui/appcompat/tablayout/COUITabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/coui/appcompat/viewpager/COUIViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/oplus/quickstep/touch/a;

.field public e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public f:Z

.field public g:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    :try_start_0
    const-string/jumbo v1, "t"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string/jumbo v1, "r"

    const-class v3, Lcom/coui/appcompat/tablayout/COUITab;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reflect into method TabLayout.setScrollPosition(int, float, boolean, boolean)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/viewpager/COUIViewPager2;Lcom/oplus/quickstep/touch/a;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/tablayout/COUITabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/coui/appcompat/viewpager/COUIViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/oplus/quickstep/touch/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setUpdateindicatorposition(Z)V

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->c:Z

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->d:Lcom/oplus/quickstep/touch/a;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->f:Z

    new-instance v2, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-direct {v2, v3, v0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v2, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    iget-object v4, v3, Lcom/coui/appcompat/tablayout/COUITabLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;)V

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b()V

    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->t(IFZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->q()V

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->o()Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v5, v4, Lcom/coui/appcompat/tablayout/COUITab;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/coui/appcompat/tablayout/COUITab;->b()V

    :cond_0
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->d:Lcom/oplus/quickstep/touch/a;

    iget-object v5, v5, Lcom/oplus/quickstep/touch/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v5, v4, v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->a(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/coui/appcompat/tablayout/COUITab;I)V

    invoke-virtual {v0, v4, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->i(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->n(I)Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p0, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, v1, Lcom/coui/appcompat/tablayout/COUITab;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->r(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a COUITabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
