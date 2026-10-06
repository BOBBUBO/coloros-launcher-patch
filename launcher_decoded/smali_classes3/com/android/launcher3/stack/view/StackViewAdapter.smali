.class public final Lcom/android/launcher3/stack/view/StackViewAdapter;
.super Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/StackViewAdapter$Companion;,
        Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;,
        Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 @2\u00020\u0001:\u0003@ABB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J%\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00082\u0006\u0010.\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u0010.\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00083\u00102J\u001f\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackViewAdapter;",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "mStackGroupView",
        "<init>",
        "(Lcom/android/launcher3/stack/view/StackGroupView;)V",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;",
        "itemContainerView",
        "Lr5/b0;",
        "notifyItemViewCreated",
        "(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V",
        "notifyItemViewBound",
        "Lkotlin/Function0;",
        "block",
        "setOnLayoutChildrenFinishEvent",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;",
        "listener",
        "addListener",
        "(Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;)V",
        "removeListener",
        "",
        "Lfa/f;",
        "list",
        "",
        "focusIndex",
        "initItems",
        "(Ljava/util/List;I)V",
        "position",
        "data",
        "",
        "animate",
        "insertItem",
        "(ILfa/f;Z)V",
        "fromPosition",
        "toPosition",
        "swapItems",
        "(IIZ)V",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "onViewAttachedToWindow",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "onViewDetachedFromWindow",
        "Landroid/view/View;",
        "itemView",
        "updateItemViewContent",
        "(Landroid/view/View;I)V",
        "onLayoutChildrenFinish",
        "()V",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "Ljava/util/ArrayList;",
        "mListeners",
        "Ljava/util/ArrayList;",
        "mOnLayoutChildrenFinishEvent",
        "Lkotlin/jvm/functions/Function0;",
        "Companion",
        "ItemViewListener",
        "StackViewHolder",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackViewAdapter.kt\ncom/android/launcher3/stack/view/StackViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1863#2,2:229\n1863#2,2:231\n1#3:233\n*S KotlinDebug\n*F\n+ 1 StackViewAdapter.kt\ncom/android/launcher3/stack/view/StackViewAdapter\n*L\n65#1:229,2\n69#1:231,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/StackViewAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "STACK-StackViewAdapter"


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLayoutChildrenFinishEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/StackViewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/StackViewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackViewAdapter;->Companion:Lcom/android/launcher3/stack/view/StackViewAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 0

    invoke-direct {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic insertItem$default(Lcom/android/launcher3/stack/view/StackViewAdapter;ILfa/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackViewAdapter;->insertItem(ILfa/f;Z)V

    return-void
.end method

.method private final notifyItemViewBound(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;->onBind(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyItemViewCreated(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;->onCreate(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic swapItems$default(Lcom/android/launcher3/stack/view/StackViewAdapter;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackViewAdapter;->swapItems(IIZ)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getMItemList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfa/f;

    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackItem;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/StackItem;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->getViewType(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public initItems(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfa/f;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->initItems(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/utils/StackCacheManager;->updateSnapshots(Ljava/util/List;)V

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView;->scrollToTargetPosition(I)V

    :cond_1
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result p0

    const-string/jumbo p1, "initItems focusIndex:"

    const-string v0, ", itemCount:"

    const-string v1, "STACK-StackViewAdapter"

    invoke-static {p2, p0, p1, v0, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final insertItem(ILfa/f;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getMItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItem(I)Lfa/f;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackItem;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/stack/view/StackItem;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result v6

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v7

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->onBind(Lcom/android/launcher3/stack/view/StackItem;Lcom/android/launcher3/stack/view/StackGroupView;III)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackViewAdapter;->notifyItemViewBound(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackViewConfig()Lcom/android/launcher3/stack/config/StackViewConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgPadding()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreateViewHolder, viewType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", containerView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", callers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "STACK-StackViewAdapter"

    invoke-static {v2, v1, v3}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/StackViewAdapter;->notifyItemViewCreated(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    new-instance p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-object p0
.end method

.method public onLayoutChildrenFinish()V
    .locals 0

    invoke-super {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->onLayoutChildrenFinish()V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mOnLayoutChildrenFinishEvent:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onViewAttachedToWindow, itemView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", itemCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", childCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callers:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "STACK-StackViewAdapter"

    invoke-static {v3, p0, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onViewDetachedFromWindow, itemView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", itemCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", childCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callers: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "STACK-StackViewAdapter"

    invoke-static {v3, p0, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final removeListener(Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnLayoutChildrenFinishEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mOnLayoutChildrenFinishEvent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final swapItems(IIZ)V
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getMItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateItemViewContent(Landroid/view/View;I)V
    .locals 2

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIsStackEditViewOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz v0, :cond_1

    check-cast p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItem(I)Lfa/f;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/stack/view/StackItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/android/launcher3/stack/view/StackItem;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0, p0, p2, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferItemViewOnBindViewHolder(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    :cond_1
    return-void
.end method
