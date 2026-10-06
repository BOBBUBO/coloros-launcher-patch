.class public final Lcom/android/launcher/layout/LastChildHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/LastChildHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u0000 N2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J3\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001ej\u0008\u0012\u0004\u0012\u00020\u0006`\u001f\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008%\u0010&J-\u0010(\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u0006\u0010$\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008(\u0010)J%\u0010+\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010.J5\u00102\u001a\u00020\t2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001ej\u0008\u0012\u0004\u0012\u00020\u0006`\u001f2\u0006\u00101\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00103J)\u00107\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u00108J#\u0010(\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u00a2\u0006\u0004\u0008(\u00109J\u0015\u0010<\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=R&\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001ej\u0008\u0012\u0004\u0012\u00020\u0006`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001ej\u0008\u0012\u0004\u0012\u00020\u0006`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R&\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001ej\u0008\u0012\u0004\u0012\u00020\u0006`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R&\u0010C\u001a\u0012\u0012\u0004\u0012\u00020B0\u001ej\u0008\u0012\u0004\u0012\u00020B`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER&\u0010G\u001a\u0012\u0012\u0004\u0012\u00020F0\u001ej\u0008\u0012\u0004\u0012\u00020F`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/launcher/layout/LastChildHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/OplusCellLayout;",
        "cellLayout",
        "Landroid/view/View;",
        "lastView",
        "child",
        "",
        "isTwoPanelEnable",
        "revertForIntoFolder",
        "Landroid/animation/ValueAnimator;",
        "addLastChildWithAnimate",
        "(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/ValueAnimator;",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "isLastChildAnimationStarted",
        "(Lcom/android/launcher3/OplusWorkspace;)Z",
        "isDragOnCurrentPageTriggerLastChild",
        "removeLastChildWithAnimate",
        "(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;",
        "isRemove",
        "getLastChildVisualView",
        "(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)Landroid/view/View;",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onEnd",
        "startLastChildrenAnimatorSet",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLastChildren",
        "()Ljava/util/ArrayList;",
        "",
        "moveCellCount",
        "withAnimate",
        "saveLastChildToCache",
        "(Lcom/android/launcher3/OplusCellLayout;IZ)Z",
        "deliverViews",
        "saveDeliverChildrenToCache",
        "(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Z)Z",
        "isRevertAll",
        "addHiddenAppToLastChild",
        "(Lcom/android/launcher3/OplusCellLayout;ZZ)Z",
        "moveLastChildToNextScreen",
        "(Lcom/android/launcher3/OplusCellLayout;)Z",
        "onDropChild",
        "children",
        "screenId",
        "moveLastChildFromPreviousPageToFirst",
        "(Ljava/util/ArrayList;ILcom/android/launcher3/OplusCellLayout;)Z",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "dragInfo",
        "saveLastChildToCacheIfNeeded",
        "(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;Lcom/android/launcher3/OplusCellLayout;)Z",
        "(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)Z",
        "Landroid/graphics/Rect;",
        "dragViewRect",
        "tryMarkChildrenRevertFlag",
        "(Landroid/graphics/Rect;)V",
        "mLastChildren",
        "Ljava/util/ArrayList;",
        "mHasImageViewChildren",
        "mLastChildrenImageView",
        "Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;",
        "mLastExtrusionItemAnimationList",
        "mLastChildReadyToShow",
        "Z",
        "Landroid/animation/Animator;",
        "mLastChildrenAnimatorList",
        "Landroid/animation/AnimatorSet;",
        "mLastChildrenAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "",
        "mTempLocation",
        "[I",
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
        "SMAP\nLastChildHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastChildHelper.kt\ncom/android/launcher/layout/LastChildHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,891:1\n1#2:892\n1863#3,2:893\n1863#3,2:895\n1863#3,2:897\n1863#3,2:899\n1863#3,2:901\n1863#3,2:903\n1863#3,2:905\n1863#3,2:907\n*S KotlinDebug\n*F\n+ 1 LastChildHelper.kt\ncom/android/launcher/layout/LastChildHelper\n*L\n601#1:893,2\n676#1:895,2\n742#1:897,2\n782#1:899,2\n789#1:901,2\n810#1:903,2\n825#1:905,2\n884#1:907,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/layout/LastChildHelper$Companion;

.field public static final FLAG_GO_HOME:I = 0x8c6fbff

.field public static final FLAG_IMAGE_VIEW:I = 0x8c6fbfe

.field public static final FLAG_REMOVE_FROM_CELL_SPAN:I = 0x8c6fc00

.field public static final FLAG_REMOVE_FROM_POINT:I = 0x8c6fc01

.field public static final REMOVE_LAST_CHILD_ANIMATION_DURATION:J = 0x190L

.field public static final TAG:Ljava/lang/String; = "LastChildHelper"


# instance fields
.field private mHasImageViewChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLastChildReadyToShow:Z

.field private mLastChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLastChildrenAnimatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

.field private mLastChildrenImageView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLastExtrusionItemAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layout/LastChildHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/LastChildHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/LastChildHelper;->Companion:Lcom/android/launcher/layout/LastChildHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mHasImageViewChildren:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenImageView:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastExtrusionItemAnimationList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    return-void
.end method

.method public static synthetic a(IIIILandroid/view/View;ILcom/android/launcher3/views/BaseDragLayer$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher/layout/LastChildHelper;->removeLastChildWithAnimate$lambda$5(IIIILandroid/view/View;ILcom/android/launcher3/views/BaseDragLayer$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMLastChildren$p(Lcom/android/launcher/layout/LastChildHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMLastChildrenAnimatorList$p(Lcom/android/launcher/layout/LastChildHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMLastChildrenAnimatorSet$p(Lcom/android/launcher/layout/LastChildHelper;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getMLastChildrenImageView$p(Lcom/android/launcher/layout/LastChildHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenImageView:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMLastExtrusionItemAnimationList$p(Lcom/android/launcher/layout/LastChildHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastExtrusionItemAnimationList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$isDragOnCurrentPageTriggerLastChild(Lcom/android/launcher/layout/LastChildHelper;Lcom/android/launcher3/OplusWorkspace;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/LastChildHelper;->isDragOnCurrentPageTriggerLastChild(Lcom/android/launcher3/OplusWorkspace;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMLastChildReadyToShow$p(Lcom/android/launcher/layout/LastChildHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildReadyToShow:Z

    return-void
.end method

.method public static final synthetic access$setMLastChildrenAnimatorSet$p(Lcom/android/launcher/layout/LastChildHelper;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final addLastChildWithAnimate(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/ValueAnimator;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move/from16 v1, p4

    const-string v12, "LastChildHelper"

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v3, v12

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v14

    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    iget-object v8, v2, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/LauncherState;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v14}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    iget v8, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget-object v9, v2, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    const/16 v23, 0x0

    aget v9, v9, v23

    add-int/2addr v8, v9

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v15, -0x1

    goto :goto_1

    :cond_3
    move v15, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v16

    mul-int v16, v16, v15

    add-int v8, v16, v8

    iget v15, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget-object v7, v2, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    aget v7, v7, v9

    add-int/2addr v7, v15

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v3, 0x8c6fc01

    move-object/from16 v9, p2

    invoke-virtual {v9, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move/from16 v24, v7

    instance-of v7, v3, Landroid/graphics/Point;

    if-eqz v7, :cond_4

    check-cast v3, Landroid/graphics/Point;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget v7, v3, Landroid/graphics/Point;->x:I

    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    if-eqz p5, :cond_8

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v14, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v14, v3}, Lcom/android/launcher3/BaseDraggingActivity;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v14, v3}, Lcom/android/launcher3/BaseDraggingActivity;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    iget-object v9, v2, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    invoke-virtual {v3, v7, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayerAsNormal(Landroid/view/View;[I)V

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move v7, v6

    :goto_5
    new-instance v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v5, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v6, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v9, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    move-object/from16 v16, v15

    iget v15, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v3, v5, v6, v9, v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Le6/a;->b(F)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Le6/a;->b(F)I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v20

    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    const/16 v22, 0x0

    move-object/from16 v9, v16

    move-object v15, v3

    move/from16 v16, v5

    move/from16 v18, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v15 .. v22}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget-object v6, v2, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    aget v15, v6, v23

    add-int/2addr v5, v15

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    const/4 v5, 0x1

    aget v5, v6, v5

    add-int/2addr v3, v5

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v6, v7

    goto :goto_6

    :cond_9
    move-object v9, v15

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    move v15, v3

    goto :goto_7

    :cond_a
    move/from16 v15, v23

    :goto_7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v1, :cond_c

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v11, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;

    invoke-direct {v4, v11, v9, v15, v13}, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;

    invoke-direct {v4, v14, v11}, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_b
    move-object/from16 v17, v7

    move/from16 v19, v8

    move-object/from16 v18, v12

    move-object/from16 v16, v14

    move/from16 p5, v24

    move-object v12, v9

    move-object v14, v10

    goto :goto_8

    :cond_c
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_b

    new-instance v5, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;

    move-object v3, v5

    move-object v4, v14

    move-object v0, v5

    move v5, v8

    move-object v11, v6

    move-object v6, v9

    move-object/from16 v16, v14

    move/from16 p5, v24

    move-object v14, v7

    move/from16 v7, p5

    move-object/from16 v17, v14

    move v14, v8

    move-object v8, v13

    move-object/from16 v18, v12

    move-object v12, v9

    move-object/from16 v9, p3

    move/from16 v19, v14

    move-object v14, v10

    move v10, v15

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;-><init>(Lcom/android/launcher3/Launcher;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;I)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_8
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_d

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    iget v4, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v5, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v6, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v7, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v10, v2, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    aget v10, v10, v23

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[LAST_CHILD_STEP: back:2]addLastChildWithAnimate to cellLayout("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "),Item-"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,isTwoPanelEnable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -("

    const-string v3, ","

    invoke-static {v4, v0, v3, v11, v1}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v11, v5, v3, v6, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "), X:"

    const-string v1, "-->"

    move/from16 v3, v19

    invoke-static {v11, v7, v0, v3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", Y:"

    move/from16 v15, p5

    invoke-static {v11, v8, v0, v15, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, " ,mTempLocation0="

    invoke-static {v0, v9, v10, v11}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    move-object/from16 v3, v18

    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v6, v17

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_b
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    sget-object v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_c
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_12

    new-instance v8, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;-><init>(Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;Lcom/android/launcher3/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_12
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0

    :goto_d
    const-string v0, "addLastChildWithAnimate, child or activityContext is null!"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getLastChildVisualView(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "LastChildHelper"

    const-string v4, "Drag"

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    iget-object v7, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v7

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/LauncherState;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v6}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v8, v8, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    move/from16 v16, v8

    goto :goto_0

    :cond_1
    move/from16 v16, v9

    :goto_0
    const v8, 0x8c6fbfe

    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_2

    check-cast v10, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    if-nez v10, :cond_3

    move-object v10, v5

    :cond_3
    const/4 v15, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_18

    instance-of v10, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v10, :cond_4

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_2

    :cond_4
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11, v14}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    :cond_5
    instance-of v11, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v11, :cond_6

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_3

    :cond_6
    move-object v12, v5

    :goto_3
    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v14}, Lcom/android/launcher3/folder/FolderIcon;->setDisableVirtualFrame(Z)V

    :goto_4
    if-eqz v11, :cond_8

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_5

    :cond_8
    move-object v12, v5

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isSnapPageAnimRunning()Z

    move-result v12

    if-ne v12, v14, :cond_a

    if-eqz v11, :cond_9

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_6

    :cond_9
    move-object v12, v5

    :goto_6
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->cancelSnapPageAnim()V

    :cond_a
    if-eqz v11, :cond_b

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_7

    :cond_b
    move-object v12, v5

    :goto_7
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v12, v12, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    goto :goto_8

    :cond_c
    move v12, v15

    :goto_8
    if-eqz v11, :cond_d

    move-object v13, v2

    check-cast v13, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_9

    :cond_d
    move-object v13, v5

    :goto_9
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v13, v13, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    goto :goto_a

    :cond_e
    move-object v13, v5

    :goto_a
    if-nez v13, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-static {v2, v9}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmapByRenderer(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v11, :cond_10

    move-object v13, v2

    check-cast v13, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_c

    :cond_10
    move-object v13, v5

    :goto_c
    if-nez v13, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v13, v15}, Lcom/android/launcher3/folder/FolderIcon;->setDisableVirtualFrame(Z)V

    :goto_d
    if-eqz v11, :cond_12

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_e

    :cond_12
    move-object v11, v5

    :goto_e
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    goto :goto_f

    :cond_13
    move-object v11, v5

    :goto_f
    if-nez v11, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v10, :cond_15

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_11

    :cond_15
    move-object v10, v5

    :goto_11
    if-eqz v10, :cond_16

    invoke-virtual {v10, v15}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    :cond_16
    if-nez v9, :cond_17

    return-object v5

    :cond_17
    invoke-virtual {v2, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/android/launcher/layout/LastChildHelper;->mHasImageViewChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    :cond_18
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v13, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v16

    float-to-int v8, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v16

    float-to-int v9, v9

    invoke-direct {v13, v8, v9}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    iput-boolean v14, v13, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    if-eqz p3, :cond_19

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    invoke-virtual {v8, v2, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    iget-object v8, v0, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    aget v9, v8, v15

    iput v9, v13, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    aget v8, v8, v14

    iput v8, v13, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    move-object v9, v13

    move/from16 v18, v15

    goto/16 :goto_13

    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    new-instance v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v11, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v8, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v12, v9, v10, v11, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v16

    invoke-static {v8}, Le6/a;->b(F)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v16

    invoke-static {v8}, Le6/a;->b(F)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v18

    iget-object v11, v1, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    const/16 v19, 0x0

    move-object v8, v12

    move-object/from16 v20, v11

    move v11, v7

    move-object/from16 v21, v12

    move/from16 v12, v17

    move-object/from16 v22, v13

    move/from16 v13, v18

    move/from16 v17, v14

    move-object/from16 v14, v20

    move/from16 v18, v15

    move-object/from16 v15, v19

    invoke-virtual/range {v8 .. v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    invoke-virtual {v8, v9, v10}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-object/from16 v8, v21

    iget v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget-object v10, v0, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    aget v10, v10, v18

    add-int/2addr v9, v10

    if-eqz v7, :cond_1a

    const/4 v14, -0x1

    goto :goto_12

    :cond_1a
    move/from16 v14, v17

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    mul-int/2addr v10, v14

    add-int/2addr v10, v9

    move-object/from16 v9, v22

    iput v10, v9, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget v8, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget-object v10, v0, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    aget v10, v10, v17

    add-int/2addr v8, v10

    iput v8, v9, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    :goto_13
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v8, v9, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v16

    sub-float/2addr v7, v10

    float-to-int v7, v7

    sub-int/2addr v8, v7

    :cond_1b
    iget v7, v9, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setElevation(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getZ()F

    move-result v2

    const/4 v7, 0x2

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-virtual {v5, v2}, Landroid/view/View;->setZ(F)V

    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v7

    iget v10, v9, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget v9, v9, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    iget-object v0, v0, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    aget v0, v0, v18

    const-string v11, "getLastChildVisualView cellLayout("

    const-string v12, ")--elevation/z=("

    const-string v13, ","

    invoke-static {v2, v1, v11, v12, v13}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "),visualViewLp:("

    invoke-static {v7, v10, v2, v13, v1}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "), mTempLocation0="

    const-string v7, ", tranX:"

    invoke-static {v1, v9, v2, v0, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v8, v4, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1d
    return-object v5

    :cond_1e
    :goto_14
    const-string v0, "getLastChildVisualView,child or activityContext is null"

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private final isDragOnCurrentPageTriggerLastChild(Lcom/android/launcher3/OplusWorkspace;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    const-string v1, "getScroller(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v1

    iget v2, p1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p1, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v0

    iget v1, p1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isDragOnCurrentPageTriggerLastChild : scroller.getFinalX()  = "

    const-string v3, ", workspace.getScrollForPage() = "

    const-string v4, ", caller = "

    invoke-static {v0, p1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "LastChildHelper"

    invoke-static {p1, v1, v0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p0
.end method

.method private final isLastChildAnimationStarted(Lcom/android/launcher3/OplusWorkspace;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildReadyToShow:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/LastChildHelper;->isDragOnCurrentPageTriggerLastChild(Lcom/android/launcher3/OplusWorkspace;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildReadyToShow:Z

    const-string p1, "isLastChildReadyToShow : mLastChildReadyToShow = "

    const-string v1, ", isShow = "

    const-string v2, "LastChildHelper"

    invoke-static {p1, p0, v1, v0, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return v0
.end method

.method private final removeLastChildWithAnimate(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "LastChildHelper"

    const-string v6, "Drag"

    if-eqz v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v0, v5

    move-object v1, v6

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v11

    iget-object v12, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v12

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/LauncherState;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v11}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v14, v13, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    :cond_2
    move/from16 v21, v14

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v13

    check-cast v22, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-boolean v4, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v13

    iget-object v14, v10, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    invoke-virtual {v13, v1, v14}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    iget-object v13, v10, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    aget v14, v13, v4

    aget v13, v13, v3

    new-instance v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    iget v3, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v4, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    move/from16 v16, v13

    iget v13, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v7, v2, v3, v4, v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v21

    invoke-static {v2}, Le6/a;->b(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v21

    invoke-static {v3}, Le6/a;->b(F)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v18

    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    const/16 v20, 0x0

    move/from16 v8, v16

    move-object v13, v7

    move-object/from16 v23, v5

    move v5, v14

    move v14, v2

    move-object v2, v15

    move v15, v3

    move/from16 v16, v12

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    iget-object v13, v10, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    invoke-virtual {v3, v4, v13}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v10, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    :goto_0
    iget v13, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget-object v14, v10, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    aget v15, v14, v4

    add-int/2addr v13, v15

    if-eqz v12, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    mul-int/2addr v4, v3

    add-int/2addr v4, v13

    iget v3, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    const/4 v13, 0x1

    aget v14, v14, v13

    add-int/2addr v3, v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_5

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_8

    iget v14, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iget v15, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v14, v15, :cond_6

    iget v14, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iget v15, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v14, v15, :cond_6

    if-eq v3, v8, :cond_7

    :cond_6
    const v15, 0x8c6fc01

    goto :goto_3

    :cond_7
    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x8c6fc01

    invoke-virtual {v1, v15, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move/from16 v24, v3

    move-object/from16 v25, v6

    move v3, v15

    goto :goto_4

    :goto_3
    new-instance v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v15, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move/from16 v24, v3

    iget v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object/from16 v25, v6

    iget v6, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v14, v15, v3, v6, v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v21

    invoke-static {v3}, Le6/a;->b(F)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v21

    invoke-static {v6}, Le6/a;->b(F)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v18

    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    const/16 v20, 0x0

    move-object v13, v14

    move-object v0, v14

    move v14, v3

    const v3, 0x8c6fc01

    move/from16 v16, v12

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v20}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Point;

    iget v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget-object v14, v10, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    const/4 v15, 0x0

    aget v16, v14, v15

    add-int v13, v13, v16

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v0, v14

    invoke-direct {v6, v13, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_4
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_5

    :cond_8
    move/from16 v24, v3

    move-object/from16 v25, v6

    const v3, 0x8c6fc01

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v21

    sub-float/2addr v0, v3

    float-to-int v0, v0

    move v12, v0

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-boolean v6, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_c

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    iget v14, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v15, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    move/from16 v16, v0

    iget v0, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget v7, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    move/from16 v17, v8

    iget-object v8, v10, Lcom/android/launcher/layout/LastChildHelper;->mTempLocation:[I

    const/16 v18, 0x0

    aget v8, v8, v18

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v18, v11

    const-string v11, "[LAST_CHILD_STEP: to:3]removeLastChildWithAnimate from cellLayout("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "),Item-"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTwoPanelEnable="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -("

    const-string v6, ","

    invoke-static {v14, v1, v6, v10, v9}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v10, v15, v6, v0, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "),X:"

    const-string v1, "-->"

    invoke-static {v10, v2, v0, v5, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ",visualEndViewLp.x="

    const-string v1, ",mTempLocation0:"

    invoke-static {v10, v4, v0, v7, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v10, v8, v1, v0}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v18, v11

    :goto_a
    const/4 v0, 0x0

    if-eqz v9, :cond_10

    if-eqz v3, :cond_f

    move/from16 v16, v0

    :cond_f
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v16, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    move-object/from16 v8, p3

    move/from16 v6, v17

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v10, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;

    move-object v0, v10

    move-object/from16 v1, p3

    move v2, v5

    move/from16 v11, v24

    move v3, v12

    move v14, v4

    move v4, v6

    move v15, v5

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;-><init>(Landroid/view/View;IIILcom/android/launcher3/views/BaseDragLayer$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_b

    :cond_10
    move-object/from16 v8, p3

    move v14, v4

    move v15, v5

    move/from16 v6, v17

    move/from16 v11, v24

    if-eqz v3, :cond_11

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Lcom/android/launcher/layout/u;

    move-object v0, v7

    move v1, v15

    move v2, v14

    move v3, v6

    move v4, v11

    move-object/from16 v5, p3

    move v6, v12

    move-object v8, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/layout/u;-><init>(IIIILandroid/view/View;ILcom/android/launcher3/views/BaseDragLayer$LayoutParams;)V

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_b
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_c
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    sget-object v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_d
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_14

    new-instance v8, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;

    move-object v0, v8

    move-object/from16 v1, p3

    move/from16 v2, p4

    move v3, v15

    move v4, v14

    move v5, v12

    move v6, v11

    move-object/from16 v7, v22

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v9, v18

    move-object v12, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;-><init>(Landroid/view/View;ZIIIILcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/Launcher;Lcom/android/launcher/layout/LastChildHelper;)V

    invoke-virtual {v12, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0

    :goto_e
    const-string/jumbo v2, "removeLastChildWithAnimate :onAnimationUpdate--- child or activityContext is null"

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final removeLastChildWithAnimate$lambda$5(IIIILandroid/view/View;ILcom/android/launcher3/views/BaseDragLayer$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$childLp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p7

    int-to-float p0, p0

    mul-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p7

    add-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p1, p2

    mul-float/2addr v0, p1

    int-to-float p1, p3

    mul-float/2addr p7, p1

    add-float/2addr p7, v0

    float-to-int p1, p7

    sub-int p2, p0, p5

    int-to-float p2, p2

    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p2, p1

    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationY(F)V

    iput p0, p6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iput p1, p6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    return-void
.end method

.method private final startLastChildrenAnimatorSet(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;-><init>(Lcom/android/launcher/layout/LastChildHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public static synthetic startLastChildrenAnimatorSet$default(Lcom/android/launcher/layout/LastChildHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$1;->INSTANCE:Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/LastChildHelper;->startLastChildrenAnimatorSet(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final addHiddenAppToLastChild(Lcom/android/launcher3/OplusCellLayout;ZZ)Z
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "cellLayout"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    const-string v10, "LastChildHelper"

    const-string v11, "Drag"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LAST_CHILD_STEP: back:1]addLastHiddenAppChild isRevertAll="

    const-string v3, " to cellLayout("

    const-string v4, "),Caller:"

    invoke-static {v2, v3, v4, v0, v7}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v11, v10}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    move v14, v13

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    iget-object v0, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenImageView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v16

    iget-object v0, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v7, :cond_6

    const v2, 0x8c6fbff

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_9

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v12, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    check-cast v22, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/16 v23, 0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v23}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    invoke-direct {v6, v12}, Lcom/android/launcher/layout/LastChildHelper;->isLastChildAnimationStarted(Lcom/android/launcher3/OplusWorkspace;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12, v1}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v14, :cond_c

    invoke-direct {v6, v1, v5, v9}, Lcom/android/launcher/layout/LastChildHelper;->getLastChildVisualView(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v3, v4

    move-object v13, v4

    move/from16 v4, v16

    move-object/from16 v24, v5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/LastChildHelper;->addLastChildWithAnimate(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenImageView:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, v24

    goto :goto_8

    :cond_b
    move-object v0, v5

    goto :goto_8

    :cond_c
    move-object/from16 v24, v5

    iput-boolean v9, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildReadyToShow:Z

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lcom/android/launcher/layout/LastChildHelper$addHiddenAppToLastChild$onEnd$1;

    invoke-direct {v0, v15}, Lcom/android/launcher/layout/LastChildHelper$addHiddenAppToLastChild$onEnd$1;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v6, v0}, Lcom/android/launcher/layout/LastChildHelper;->startLastChildrenAnimatorSet(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v2

    const-string v3, "[LAST_CHILD_STEP: back:3]cellLayout("

    const-string v4, ").addViewToCellLayout isRevertAll="

    const-string v5, " from mLastChildren("

    invoke-static {v3, v4, v5, v0, v7}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to page "

    invoke-static {v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v7, :cond_10

    iget-object v0, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_10
    iget-object v0, v6, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-static {v15}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final getLastChildren()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final moveLastChildFromPreviousPageToFirst(Ljava/util/ArrayList;ILcom/android/launcher3/OplusCellLayout;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/android/launcher3/OplusCellLayout;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "children"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cellLayout"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    const-string v12, "LastChildHelper"

    if-nez v1, :cond_1

    const-string/jumbo v0, "moveLastChildFromPreviousPageToFirst -- modelWriter is null, can\'t modify data in memory, return!"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1
    new-instance v13, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v13}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    invoke-virtual {v9, v0, v13, v10}, Lcom/android/launcher3/CellLayout;->hasLocateSolutionFor(Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;Z)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v14, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v10, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    :cond_3
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    const-string v15, "Drag"

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[LAST_CHILD_STEP: to:8]moveLastChildFromPreviousPageToFirst to cellLayout("

    const-string v5, "),id="

    const-string v6, ",hasEnoughCells="

    invoke-static {v1, v8, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v6, :cond_6

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v2, v6, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v6, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, v6, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v5, v6, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move-object/from16 p1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    const-string v14, "[LAST_CHILD_STEP: to:9]updateDatabases "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v0, v4, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ") on cellLayout("

    const-string v2, ").id="

    invoke-static {v7, v5, v0, v10, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v8, v15, v12}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 p1, v7

    move-object/from16 v17, v14

    :goto_2
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v4, v6, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, v6, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v7, v6, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v10, v6, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/16 v2, -0x64

    move/from16 v3, p2

    move-object v14, v6

    move v6, v7

    move-object/from16 v18, p1

    move v7, v10

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    iget v4, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v7, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v14

    :goto_3
    move-object/from16 v14, v17

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    :cond_8
    iget-boolean v0, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return v0
.end method

.method public final moveLastChildToNextScreen(Lcom/android/launcher3/OplusCellLayout;)Z
    .locals 11
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "LastChildHelper"

    const-string v3, "Drag"

    if-eqz v0, :cond_0

    const-string p0, "failed to moveLastChildToNextScreen, mLastChild is null"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "failed to moveLastChildToNextScreen, workspace is null"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v4}, Lcom/android/launcher/layout/LastChildHelper;->addHiddenAppToLastChild(Lcom/android/launcher3/OplusCellLayout;ZZ)Z

    return v4

    :cond_1
    sget-boolean v5, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    const-string v6, ")"

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v7, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "[LAST_CHILD_STEP: to:5]moveLastChildToNextScreen from cellLayout("

    const-string v9, "),mLastChildren(size="

    invoke-static {v5, v7, v8, v9, v6}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastExtrusionItemAnimationList:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-static {v5}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[LAST_CHILD_STEP: to:6]PostAddToAfterPage"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastExtrusionItemAnimationList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v5, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToAfterPage()Z

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    invoke-virtual {v7, v8}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->onPostAddToAfterPage(Z)V

    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastExtrusionItemAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_7
    sget-boolean v5, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[LAST_CHILD_STEP: to:6]workspace.addLastChildToNextScreen,mLastChildren(size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v5}, Lcom/android/launcher3/OplusWorkspace;->addLastChildToNextScreen(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-boolean v4, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildReadyToShow:Z

    :cond_9
    :goto_3
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v7, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "[LAST_CHILD_STEP: to:10]moveLastChildToNextScreen cellLayout("

    const-string v9, "),ret="

    const-string v10, " mLastChildren(size="

    invoke-static {v8, v9, v10, v0, v5}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    iput-boolean v4, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildReadyToShow:Z

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, v1, v4}, Lcom/android/launcher/layout/LastChildHelper;->addHiddenAppToLastChild(Lcom/android/launcher3/OplusCellLayout;ZZ)Z

    :goto_4
    return v5
.end method

.method public final onDropChild(Lcom/android/launcher3/OplusCellLayout;)Z
    .locals 5

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LAST_CHILD_STEP: to:4]onDropChild to cellLayout("

    const-string v3, "),Caller="

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "LastChildHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenImageView:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenImageView:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenImageView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mHasImageViewChildren:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x8c6fbfe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper;->mHasImageViewChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/LastChildHelper;->moveLastChildToNextScreen(Lcom/android/launcher3/OplusCellLayout;)Z

    move-result p0

    return p0
.end method

.method public final saveDeliverChildrenToCache(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliverViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "[LAST_CHILD_STEP: to:1]saveDeliverChildrenToCache,count("

    const-string v3, ") to cellLayout("

    const-string v4, ")"

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "Drag"

    const-string v2, "LastChildHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/layout/LastChildHelper;->saveDeliverChildrenToCache(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0
.end method

.method public final saveDeliverChildrenToCache(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Z)Z
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "cellLayout"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deliverViews"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    const-string v8, "LastChildHelper"

    const-string v9, "Drag"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0xa

    .line 3
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[LAST_CHILD_STEP: to:2]saveDeliverChildrenToCache,deliverViews("

    const-string v10, ").add("

    const-string v11, "),cellLayout("

    .line 4
    invoke-static {v1, v3, v6, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "),Caller:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v9, v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/Launcher;->getLauncher(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher/Launcher;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 9
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto/16 :goto_7

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastExtrusionItemAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v11}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v13

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    .line 15
    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    goto/16 :goto_6

    .line 16
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 18
    new-instance v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v12, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v3, v6, v4, v12, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const v2, 0x8c6fc00

    invoke-virtual {v5, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_5
    iget-object v2, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_d

    .line 20
    invoke-virtual {v11}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v11, v7}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    instance-of v1, v5, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_6

    move-object v4, v5

    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupDetach()V

    .line 22
    :cond_7
    invoke-direct {v0, v7, v5, v15}, Lcom/android/launcher/layout/LastChildHelper;->getLastChildVisualView(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eqz v13, :cond_8

    .line 23
    iget-object v6, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastExtrusionItemAnimationList:Ljava/util/ArrayList;

    .line 24
    new-instance v4, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-direct {v3, v10, v7, v5}, Lcom/android/launcher3/card/reorder/ExtrusionItem;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    const-wide/16 v16, 0x0

    move-object v1, v4

    move-object v2, v10

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v10, v5

    move-object v11, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V

    .line 25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v10, v5

    .line 26
    :goto_3
    invoke-direct {v0, v7, v10, v12, v13}, Lcom/android/launcher/layout/LastChildHelper;->removeLastChildWithAnimate(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v2, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v10, v5

    move v1, v15

    goto :goto_4

    :cond_b
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v10, v5

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    const-string/jumbo v2, "saveDeliverChildrenToCache. set mUseTmpCoords false"

    invoke-static {v9, v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    const/4 v2, 0x0

    move-object v10, v5

    move v1, v15

    .line 31
    :goto_5
    invoke-virtual {v7, v10, v1, v2}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    .line 32
    invoke-virtual {v7, v10}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :goto_6
    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto/16 :goto_0

    :cond_e
    move v1, v15

    if-eqz p3, :cond_f

    .line 33
    new-instance v2, Lcom/android/launcher/layout/LastChildHelper$saveDeliverChildrenToCache$onEnd$1;

    invoke-direct {v2, v0}, Lcom/android/launcher/layout/LastChildHelper$saveDeliverChildrenToCache$onEnd$1;-><init>(Lcom/android/launcher/layout/LastChildHelper;)V

    .line 34
    invoke-direct {v0, v2}, Lcom/android/launcher/layout/LastChildHelper;->startLastChildrenAnimatorSet(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    return v1

    .line 35
    :cond_10
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    const-string v0, "[LAST_CHILD_STEP: to:failed]saveLastChildToCache can not FindLocateSolutionInNextPages"

    invoke-static {v9, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final saveLastChildToCache(Lcom/android/launcher3/OplusCellLayout;IZ)Z
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v1, "cellLayout"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->existsEmptyCell()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return v9

    :cond_0
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    const-string v10, "LastChildHelper"

    const-string v11, "Drag"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[LAST_CHILD_STEP: to:2]saveLastChildToCache,mLastChildren("

    const-string v5, ").add("

    const-string v6, "),cellLayout("

    invoke-static {v1, v8, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "),Caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/Launcher;->getLauncher(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher/Launcher;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_3

    invoke-virtual {v13, v7}, Lcom/android/launcher3/OplusWorkspace;->isAfterPageFull(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-ne v1, v14, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[LAST_CHILD_STEP: to:failed]saveLastChildToCache isAfterPageFull"

    invoke-static {v11, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v9

    :cond_3
    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastExtrusionItemAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    sub-int/2addr v1, v14

    move v5, v1

    move v1, v9

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    sub-int/2addr v2, v14

    move/from16 v16, v1

    move v4, v2

    :goto_1
    if-ge v6, v4, :cond_12

    iget-object v1, v7, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v24, v12

    move v4, v14

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_6

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    new-instance v6, Lcom/android/launcher3/util/CellAndSpan;

    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object/from16 v18, v2

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v6, v14, v9, v2, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const v1, 0x8c6fc00

    invoke-virtual {v3, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    :goto_3
    iget-object v1, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_f

    invoke-virtual {v13}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v13, v7}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    instance-of v1, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x8c6fbfe

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    :cond_9
    const/4 v1, 0x1

    invoke-direct {v0, v7, v3, v1}, Lcom/android/launcher/layout/LastChildHelper;->getLastChildVisualView(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    if-eqz v15, :cond_a

    iget-object v14, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastExtrusionItemAnimationList:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-direct {v2, v12, v7, v3}, Lcom/android/launcher3/card/reorder/ExtrusionItem;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    const-wide/16 v19, 0x0

    move-object v1, v6

    move-object/from16 v21, v18

    move-object/from16 v18, v2

    move-object v2, v12

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    move/from16 v23, v4

    move-object/from16 v4, v18

    move/from16 v17, v5

    move-object/from16 v24, v12

    const/16 v18, -0x1

    move-object v12, v6

    move-wide/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_5

    :cond_a
    move/from16 v23, v4

    move/from16 v17, v5

    move-object/from16 v24, v12

    move-object/from16 v21, v18

    const/16 v18, -0x1

    move-object v1, v3

    :goto_5
    invoke-direct {v0, v7, v1, v9, v15}, Lcom/android/launcher/layout/LastChildHelper;->removeLastChildWithAnimate(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildrenAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    move-object/from16 v3, v21

    const/4 v2, 0x0

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    move-object v1, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move-object/from16 v24, v12

    move-object/from16 v21, v18

    const/16 v18, -0x1

    goto :goto_6

    :cond_d
    move-object v1, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move-object/from16 v24, v12

    move-object/from16 v21, v18

    const/16 v18, -0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "saveLastChildToCache. set mUseTmpCoords false"

    invoke-static {v11, v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v3, v21

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    goto :goto_7

    :cond_f
    move-object v1, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move-object/from16 v24, v12

    move-object/from16 v3, v18

    const/4 v2, 0x0

    const/16 v18, -0x1

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v1, v4, v2}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    invoke-virtual {v7, v1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    iget v1, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    mul-int/2addr v1, v2

    add-int v1, v1, v16

    if-lt v1, v8, :cond_11

    if-eqz p3, :cond_10

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v1}, Lcom/android/launcher/layout/LastChildHelper;->startLastChildrenAnimatorSet$default(Lcom/android/launcher/layout/LastChildHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_10
    return v4

    :cond_11
    move/from16 v16, v1

    :goto_9
    add-int/lit8 v1, v23, -0x1

    move v14, v4

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v12, v24

    const/4 v9, 0x0

    move v4, v1

    goto/16 :goto_1

    :cond_12
    move/from16 v17, v5

    move-object/from16 v24, v12

    move v4, v14

    add-int/lit8 v5, v17, -0x1

    move/from16 v1, v16

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_13
    move v1, v9

    return v1
.end method

.method public final saveLastChildToCacheIfNeeded(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;Lcom/android/launcher3/OplusCellLayout;)Z
    .locals 2

    const-string v0, "cellLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/android/launcher3/PendingAddItemInfo;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[LAST_CHILD_STEP: to:1]saveLastChildToCacheIfNeeded to cellLayout("

    const-string v1, "),Caller:"

    invoke-static {p1, v0, v1, p2}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Drag"

    const-string v0, "LastChildHelper"

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1, p1}, Lcom/android/launcher/layout/LastChildHelper;->saveLastChildToCache(Lcom/android/launcher3/OplusCellLayout;IZ)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final tryMarkChildrenRevertFlag(Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "dragViewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper;->mLastChildren:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x8c6fc00

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v3

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x8c6fbff

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
