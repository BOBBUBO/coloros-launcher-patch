.class public abstract Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004R*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00060!j\u0008\u0012\u0004\u0012\u00020\u0006`\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "<init>",
        "()V",
        "",
        "Lfa/f;",
        "list",
        "",
        "focusIndex",
        "Lr5/b0;",
        "initItems",
        "(Ljava/util/List;I)V",
        "getItems",
        "()Ljava/util/List;",
        "getCurrentItem",
        "()Lfa/f;",
        "position",
        "getItem",
        "(I)Lfa/f;",
        "getCurrentPosition",
        "()I",
        "currentPosition",
        "updateCurrentPosition",
        "(I)V",
        "getNextPosition",
        "(I)I",
        "getItemCount",
        "Landroid/view/View;",
        "itemView",
        "updateItemViewContent",
        "(Landroid/view/View;I)V",
        "onLayoutChildrenFinish",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mItemList",
        "Ljava/util/ArrayList;",
        "getMItemList",
        "()Ljava/util/ArrayList;",
        "mCurrentPosition",
        "I",
        "Companion",
        "a",
        "carousel-layoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter$a;

.field private static final TAG:Ljava/lang/String; = "CarouselViewAdapter"


# instance fields
.field private mCurrentPosition:I

.field private final mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfa/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->Companion:Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mItemList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCurrentItem()Lfa/f;
    .locals 1

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItem(I)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentPosition()I
    .locals 0

    iget p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mCurrentPosition:I

    return p0
.end method

.method public final getItem(I)Lfa/f;
    .locals 11

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/f;

    return-object p0

    :cond_0
    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result p0

    const-string v1, "getItem position "

    const-string v2, " out of bounds for size "

    invoke-static {p1, p0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CarouselViewAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMItemList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfa/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getNextPosition(I)I
    .locals 1

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-lt p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p1, 0x1

    :goto_0
    return p0
.end method

.method public initItems(Ljava/util/List;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfa/f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mItemList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->updateCurrentPosition(I)V

    return-void
.end method

.method public onLayoutChildrenFinish()V
    .locals 0

    return-void
.end method

.method public final updateCurrentPosition(I)V
    .locals 1

    iget v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mCurrentPosition:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->mCurrentPosition:I

    :cond_0
    return-void
.end method

.method public updateItemViewContent(Landroid/view/View;I)V
    .locals 0

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
