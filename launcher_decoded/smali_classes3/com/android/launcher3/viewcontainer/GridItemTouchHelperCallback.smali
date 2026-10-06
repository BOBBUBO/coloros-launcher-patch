.class public final Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 T2\u00020\u0001:\u0001TB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010%\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&JG\u0010-\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008-\u0010.J7\u00103\u001a\u0004\u0018\u00010\u00082\u0006\u0010/\u001a\u00020\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u00104J\'\u00106\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u00105\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u0010&J\u001f\u00108\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010:\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010+\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008:\u00109J\u001f\u0010;\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0016\u0010?\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "mShortcutContainer",
        "<init>",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "target",
        "",
        "startAlpha",
        "Lr5/b0;",
        "startHolderDrawableAnim",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "items",
        "",
        "fromPosition",
        "toPosition",
        "swapData",
        "(Ljava/util/List;II)V",
        "viewHolder",
        "",
        "enoughTime",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "addBlurView",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "startDragAnim",
        "startDropAnim",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "getMovementFlags",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I",
        "source",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "Landroid/graphics/Canvas;",
        "c",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onChildDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "selected",
        "dropTargets",
        "curX",
        "curY",
        "chooseDropTarget",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "current",
        "canDropOver",
        "direction",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "onSelectedChanged",
        "clearView",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "isLongPressDragEnabled",
        "()Z",
        "isDragging",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "getMShortcutContainer",
        "()Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "mLastState",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "targetPosition",
        "[I",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "holderAlphaAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Lcom/android/launcher3/viewcontainer/TargetTimer;",
        "mTargetTimer",
        "Lcom/android/launcher3/viewcontainer/TargetTimer;",
        "mDragAnim",
        "Z",
        "Companion",
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
        "SMAP\nGridItemTouchHelperCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridItemTouchHelperCallback.kt\ncom/android/launcher3/viewcontainer/GridItemTouchHelperCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback$Companion;

.field private static final TAG:Ljava/lang/String; = "GridItemTouchHelperCallback"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private holderAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private isDragging:Z

.field private mDragAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mLastState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

.field private final mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

.field private mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

.field private targetPosition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->Companion:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 3

    const-string/jumbo v0, "mShortcutContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mLastState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->targetPosition:[I

    new-instance p1, Lcom/android/launcher3/viewcontainer/TargetTimer;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/android/launcher3/viewcontainer/TargetTimer;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/viewcontainer/BlurRoundView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->addBlurView$lambda$12(Lcom/android/launcher3/viewcontainer/BlurRoundView;)V

    return-void
.end method

.method public static final synthetic access$getDrawable$p(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final addBlurView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/viewcontainer/BlurRoundView;-><init>(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v0, Lcom/android/common/util/c0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private static final addBlurView$lambda$12(Lcom/android/launcher3/viewcontainer/BlurRoundView;)V
    .locals 2

    const-string v0, "$blurView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->setCornerRadius(F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->startHolderDrawableAnim$lambda$3$lambda$2$lambda$1(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->startHolderDrawableAnim$lambda$3(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Landroid/view/View;F)V

    return-void
.end method

.method private final enoughTime(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    instance-of v2, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v3

    :cond_1
    sget-object v2, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setStartTime(J)V

    return v4

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/TargetTimer;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/TargetTimer;->getStartTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0xc8

    cmp-long p0, v0, p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setStartTime(J)V

    goto :goto_1

    :goto_2
    return v4
.end method

.method private final startDragAnim(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    :goto_6
    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    :goto_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->INSTANCE:Lcom/android/launcher3/viewcontainer/SCAnimUtil;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->getSCALE_PROPERTY()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mDragAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private final startDropAnim()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mDragAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_0
    return-void
.end method

.method private final startHolderDrawableAnim(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->holderAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v2

    :cond_2
    invoke-static {v3, v4, v2}, Lcom/android/launcher3/util/FeatureGroundUtil;->createHolderDrawable(Landroid/content/Context;ILandroid/util/Pair;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->targetPosition:[I

    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v2

    aput v4, v0, v3

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->targetPosition:[I

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v2

    aput p2, v0, v1

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    float-to-int v0, p3

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    new-instance p2, Lcom/android/launcher3/viewcontainer/c;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/launcher3/viewcontainer/c;-><init>(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final startHolderDrawableAnim$lambda$3(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Landroid/view/View;F)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback$startHolderDrawableAnim$2$alphaProperty$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback$startHolderDrawableAnim$2$alphaProperty$1;-><init>(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;)V

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0, v1, v1, v2}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/viewcontainer/d;

    invoke-direct {v0, p0}, Lcom/android/launcher3/viewcontainer/d;-><init>(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->holderAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private static final startHolderDrawableAnim$lambda$3$lambda$2$lambda$1(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final swapData(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;II)V"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ne v4, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ne v4, p3, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_4

    iput p3, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    if-eqz v3, :cond_5

    iput p2, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->updateSortByRank()V

    :cond_6
    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const-string/jumbo p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "current"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz p0, :cond_0

    check-cast p3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {p3}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string/jumbo v4, "selected"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dropTargets"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v14, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    iget-object v15, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int v13, v12, v10

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    cmpl-float v12, v12, v14

    if-lez v12, :cond_1

    int-to-float v10, v10

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    move-object/from16 v10, p0

    if-le v13, v7, :cond_0

    invoke-direct {v10, v9}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->enoughTime(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v9

    :cond_0
    move v7, v13

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearView: viewHolder = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caller = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridItemTouchHelperCallback"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of p1, p1, Lcom/android/launcher3/viewcontainer/BlurRoundView;

    if-eqz p1, :cond_3

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->startDropAnim()V

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mLastState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v2, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLjava/lang/Runnable;)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationZ(F)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationZ(F)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    instance-of v2, p1, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v2, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/OplusWorkspace;

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_a
    iput-boolean v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging:Z

    return-void
.end method

.method public final getMShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-object p0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const-string/jumbo p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging:Z

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->targetPosition:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    int-to-float p3, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, v1, p2, v0}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->swapData(Ljava/util/List;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateData(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_4
    instance-of p2, p3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz p2, :cond_5

    move-object p2, p3

    check-cast p2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_1

    :cond_5
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v3

    :goto_2
    sget-object v0, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne p2, v0, :cond_7

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->startHolderDrawableAnim(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mTargetTimer:Lcom/android/launcher3/viewcontainer/TargetTimer;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/TargetTimer;->setStartTime(J)V

    return v2
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSelectedChanged: viewHolder = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caller = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridItemTouchHelperCallback"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging:Z

    if-nez p2, :cond_6

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging:Z

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->startDragAnim(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mLastState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->spanChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateShapeArea()V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateRankAndSaveToDb()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p2, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLjava/lang/Runnable;)V

    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-virtual {p2, v0, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->addBlurView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p2

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/OplusWorkspace;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    add-float/2addr p0, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_6
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
