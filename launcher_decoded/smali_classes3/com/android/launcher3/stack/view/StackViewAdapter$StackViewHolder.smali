.class public final Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/StackViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/ViewGroup;",
        "viewParent",
        "",
        "viewType",
        "<init>",
        "(Landroid/view/View;Landroid/view/ViewGroup;I)V",
        "Lcom/android/launcher3/stack/view/StackItem;",
        "stackItem",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "stackGroupView",
        "pos",
        "currentPos",
        "itemCount",
        "Lr5/b0;",
        "onBind",
        "(Lcom/android/launcher3/stack/view/StackItem;Lcom/android/launcher3/stack/view/StackGroupView;III)V",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "I",
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


# instance fields
.field private final containerView:Landroid/view/View;

.field private final viewParent:Landroid/view/ViewGroup;

.field private final viewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->containerView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->viewParent:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->viewType:I

    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->containerView:Landroid/view/View;

    return-object p0
.end method

.method public final onBind(Lcom/android/launcher3/stack/view/StackItem;Lcom/android/launcher3/stack/view/StackGroupView;III)V
    .locals 8

    const-string/jumbo v0, "stackItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->viewType:I

    const-string/jumbo v1, "onBind, viewType: "

    const-string v2, ", pos: "

    const-string v3, ", currentPos: "

    invoke-static {v0, p3, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackViewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->containerView:Landroid/view/View;

    instance-of v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    invoke-virtual {v2, p2, p1, v0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferItemViewOnBindViewHolder(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter$StackViewHolder;->containerView:Landroid/view/View;

    move-object v3, p0

    check-cast v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrolling()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    move v7, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V

    :cond_2
    return-void
.end method
