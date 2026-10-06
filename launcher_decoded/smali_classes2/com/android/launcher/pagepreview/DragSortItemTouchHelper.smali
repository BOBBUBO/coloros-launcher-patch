.class public final Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 J2\u00020\u0001:\u0001JB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010 \u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001c2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#JG\u0010*\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001aR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010-\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010?\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010AR\'\u0010F\u001a\u0012\u0012\u0004\u0012\u0002050Dj\u0008\u0012\u0004\u0012\u000205`E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "Lcom/android/launcher/pagepreview/PagePreviewAdapter;",
        "adapter",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher3/Launcher;)V",
        "Landroid/view/View;",
        "itemView",
        "Lr5/b0;",
        "startResetSpringAnimation",
        "(Landroid/view/View;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "getMovementFlags",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I",
        "target",
        "",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "actionState",
        "onSelectedChanged",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "selected",
        "",
        "dropTargets",
        "curX",
        "curY",
        "chooseDropTarget",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "clearView",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Landroid/graphics/Canvas;",
        "c",
        "",
        "dX",
        "dY",
        "isCurrentlyActive",
        "onChildDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "isLongPressDragEnabled",
        "()Z",
        "direction",
        "onSwiped",
        "Lcom/android/launcher/pagepreview/PagePreviewAdapter;",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "translationSpringAnimSet",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "Ljava/lang/Runnable;",
        "clearViewRunnable",
        "Ljava/lang/Runnable;",
        "dragViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getDragViewHolder",
        "()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "setDragViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "isDragging",
        "Z",
        "setDragging",
        "(Z)V",
        "isReordering",
        "setReordering",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "reorderFinishRunnableList",
        "Ljava/util/ArrayList;",
        "getReorderFinishRunnableList",
        "()Ljava/util/ArrayList;",
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


# static fields
.field public static final Companion:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;

.field public static final DEBUG:Z = false

.field public static final ITEMMOVE_FINALPOSITION_RECOVER:F = 0.0f

.field public static final SRPING_BOUNCE_ITEMMOVE_RECOVER:F = 0.2f

.field public static final SRPING_RESPONSE_ITEMMOVE_RECOVER:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "DragSortItemTouchHelper"


# instance fields
.field private adapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

.field private clearViewRunnable:Ljava/lang/Runnable;

.field private dragViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private isDragging:Z

.field private isReordering:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private final reorderFinishRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private translationSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->Companion:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->adapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->translationSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->reorderFinishRunnableList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->clearView$lambda$2(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)Lcom/android/launcher/pagepreview/PagePreviewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->adapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getClearViewRunnable$p(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->clearViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$setClearViewRunnable$p(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->clearViewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->clearView$lambda$1(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private static final clearView$lambda$1(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private static final clearView$lambda$2(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reorderScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final startResetSpringAnimation(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->translationSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const-string/jumbo v4, "setBounce(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v5, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v1, p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->translationSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    const-string/jumbo v2, "springAnimTranslationX"

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo v1, "springAnimTranslationY"

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$startResetSpringAnimation$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$startResetSpringAnimation$1$1;-><init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method


# virtual methods
.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "selected"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dropTargets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v3, v3, p3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, p3, v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->adapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-virtual {v6}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    iget-object v0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->adapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v6, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move v0, v7

    :goto_0
    const/4 v6, 0x0

    const/4 v9, -0x1

    move v10, v8

    :goto_1
    if-ge v10, v5, :cond_7

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    if-eqz v0, :cond_3

    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    :goto_2
    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    if-lez v4, :cond_5

    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v3

    int-to-float v15, v14

    cmpg-float v12, v15, v12

    if-gez v12, :cond_6

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    if-le v12, v15, :cond_6

    if-eqz v13, :cond_6

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_6

    :goto_4
    move-object v6, v11

    move v9, v12

    goto :goto_5

    :cond_5
    if-gez v4, :cond_6

    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int v14, v14, p3

    int-to-float v15, v14

    neg-float v12, v12

    cmpl-float v12, v15, v12

    if-lez v12, :cond_6

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v12, v15, :cond_6

    if-eqz v13, :cond_6

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->translationSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher/pagepreview/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher/pagepreview/a;-><init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->clearViewRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->clearViewRunnable:Ljava/lang/Runnable;

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->isDragging:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->isReordering:Z

    new-instance p1, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;-><init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p2, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    new-instance v0, Lcom/android/launcher/pagepreview/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/pagepreview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "DragSortItemTouchHelper#clearView"

    invoke-virtual {p2, p0, v0}, Lcom/android/launcher3/OplusWorkspace;->addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getDragViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->dragViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const-string/jumbo p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xf

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final getReorderFinishRunnableList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->reorderFinishRunnableList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->isDragging:Z

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isReordering()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->isReordering:Z

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    const-string p0, "c"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "recyclerView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->adapter:Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onItemMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->dragViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->isDragging:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->dragViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_2

    return-void

    :cond_2
    instance-of p2, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    if-eqz p2, :cond_3

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewAdapter.PagePreviewVH"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewItemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->endDragLongClickSpringAnimate()V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p2, :cond_4

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewAdapter.TwoPanelPagePreviewVH"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->getMTwoPanelPreviewParent()Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->endDragLongClickSpringAnimate()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->dragViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->startResetSpringAnimation(Landroid/view/View;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->dragViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->isDragging:Z

    :goto_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDragViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->dragViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->isDragging:Z

    return-void
.end method

.method public final setReordering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->isReordering:Z

    return-void
.end method
