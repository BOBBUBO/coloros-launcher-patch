.class public final Lcom/android/launcher3/viewcontainer/GridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/GridViewHolder$Companion;,
        Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;,
        Lcom/android/launcher3/viewcontainer/GridViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0002*+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J%\u0010 \u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R&\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00100&j\u0008\u0012\u0004\u0012\u00020\u0010`\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "getBubbleTextView",
        "()Lcom/android/launcher3/OplusBubbleTextView;",
        "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
        "info",
        "Lr5/b0;",
        "setInfo",
        "(Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;)V",
        "getInfo",
        "()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "anim",
        "addAnimations",
        "(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V",
        "getAnimation",
        "()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "cancelAnim",
        "()V",
        "clearAnim",
        "reset",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "shortcutContainer",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "state",
        "",
        "animate",
        "animState",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V",
        "mBubbleTextView",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "mContainerAdapterInfo",
        "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mAnimations",
        "Ljava/util/ArrayList;",
        "Companion",
        "ViewType",
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
        "SMAP\nGridViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridViewHolder.kt\ncom/android/launcher3/viewcontainer/GridViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1863#3,2:105\n*S KotlinDebug\n*F\n+ 1 GridViewHolder.kt\ncom/android/launcher3/viewcontainer/GridViewHolder\n*L\n54#1:105,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/viewcontainer/GridViewHolder$Companion;

.field private static final TAG:Ljava/lang/String; = "GridViewHolder"


# instance fields
.field private mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field private mBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

.field private mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/viewcontainer/GridViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/viewcontainer/GridViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->Companion:Lcom/android/launcher3/viewcontainer/GridViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    sget v0, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    return-void
.end method


# virtual methods
.method public final addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final animState(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V
    .locals 3

    const-string/jumbo v0, "shortcutContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->setState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-eq v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    sget-object p1, Lcom/android/launcher3/viewcontainer/GridViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->applyWorkspaceItemAndRemoveState(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-virtual {v1, p1, p0, p3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->applyWorkspaceItemAndRemoveState(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final cancelAnim()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final clearAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getAnimation()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/launcher3/folder/l1;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-object p0
.end method

.method public final getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    return-object p0
.end method

.method public final getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    return-object p0
.end method

.method public final reset()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string/jumbo v2, "reset: holder = "

    const-string v3, ", itemView = "

    const-string v4, "GridViewHolder"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final setInfo(Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;)V
    .locals 1

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;->mContainerAdapterInfo:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    return-void
.end method
