.class public final Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/feedback/IDragFeedback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 )2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0008*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;",
        "Lcom/android/launcher3/card/feedback/IDragFeedback;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher3/OplusWorkspace;",
        "mWorkspace",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V",
        "",
        "addFeedbackView",
        "()Z",
        "Lr5/b0;",
        "invalidateFeedbackView",
        "()V",
        "isDisallowDragFeedbackEnable",
        "(Lcom/android/launcher3/OplusWorkspace;)Z",
        "isDuplicateAdd",
        "isDraggingInFolder",
        "isAroundAssistantScreen",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onDragOver",
        "onPageEndTransition",
        "onDragEnd",
        "dragFeedbackEnable",
        "onFolderClosed",
        "Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/OplusWorkspace;",
        "",
        "mTouchXy",
        "[F",
        "Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;",
        "mFeedbackView",
        "Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;",
        "mIsDragging",
        "Z",
        "mDragObject",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "isEnable",
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
        "SMAP\nDisallowDragFeedbackImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisallowDragFeedbackImp.kt\ncom/android/launcher3/card/feedback/DisallowDragFeedbackImp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp$Companion;

.field private static final TAG:Ljava/lang/String; = "DisallowDragFeedbackManager"


# instance fields
.field private mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field private mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

.field private mIsDragging:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mTouchXy:[F

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->Companion:Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mWorkspace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mTouchXy:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final addFeedbackView()Z
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->isDisallowDragFeedbackEnable(Lcom/android/launcher3/OplusWorkspace;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->isDuplicateAdd()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "DisallowDragFeedbackManager"

    const-string v0, "addFeedbackView(), already add view, return."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    new-instance v3, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    iget-object v4, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v7, "dragInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;-><init>(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/model/data/ItemInfo;Z)V

    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const-string v4, "getDragLayer(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->calculateLocation(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getDrawHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    return v0
.end method

.method private final invalidateFeedbackView()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mTouchXy:[F

    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getDragViewVisualCenter()[F

    move-result-object v1

    aget v1, v1, v2

    iget-object v3, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getDragViewVisualCenter()[F

    move-result-object v1

    aget v1, v1, v2

    iget-object v3, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    aput v1, v0, v2

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mTouchXy:[F

    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->isAroundAssistantScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const-string v4, "getDragLayer(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v5, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mTouchXy:[F

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->isTouchIn(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;[F)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->show()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->hide(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final isAroundAssistantScreen()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-le v0, p0, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    iget v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-ge v0, p0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private final isDisallowDragFeedbackEnable(Lcom/android/launcher3/OplusWorkspace;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->isDraggingInFolder()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isDraggingInFolder()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isDuplicateAdd()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    return p0
.end method

.method private final isEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dragFeedbackEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->isDisallowDragFeedbackEnable(Lcom/android/launcher3/OplusWorkspace;)Z

    move-result p0

    return p0
.end method

.method public onDragEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->hide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragOver()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->isDraggingInFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->invalidateFeedbackView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    const-string v0, "dragObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->addFeedbackView()Z

    return-void
.end method

.method public onFolderClosed()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->addFeedbackView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->invalidateFeedbackView()V

    :cond_0
    return-void
.end method

.method public onPageEndTransition()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->hide(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->addFeedbackView()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->invalidateFeedbackView()V

    :cond_2
    return-void
.end method
