.class public final Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/feedback/IDragFeedback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;",
        "Lcom/android/launcher3/card/feedback/IDragFeedback;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher3/OplusWorkspace;",
        "mWorkspace",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V",
        "Lr5/b0;",
        "initFeedbackView",
        "()V",
        "",
        "removeFromParent",
        "ifNeedFeedbackView",
        "(Z)V",
        "isDragFeedbackEnable",
        "(Lcom/android/launcher3/OplusWorkspace;)Z",
        "isDuplicateAdd",
        "()Z",
        "isDraggingInStack",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onDragOver",
        "onPageEndTransition",
        "onDragEnd",
        "dragFeedbackEnable",
        "onSyncDragEnter",
        "onSyncDragExit",
        "onStackClosed",
        "Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/OplusWorkspace;",
        "Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;",
        "mFeedbackView",
        "Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;",
        "mDragObject",
        "Lcom/android/launcher3/DropTarget$DragObject;",
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
        "SMAP\nAllowDragFeedbackImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllowDragFeedbackImp.kt\ncom/android/launcher3/card/feedback/AllowDragFeedbackImp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp$Companion;

.field private static final TAG:Ljava/lang/String; = "AllowDragFeedbackManager"


# instance fields
.field private mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field private mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->Companion:Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mWorkspace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-void
.end method

.method private final ifNeedFeedbackView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->show()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->hide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initFeedbackView()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->ifNeedFeedbackView(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->dragFeedbackEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->isDuplicateAdd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "AllowDragFeedbackManager"

    const-string v0, "addFeedbackView(), already add view, return."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    iget-object v3, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v6, "dragInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;-><init>(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/model/data/ItemInfo;Z)V

    iget-object v3, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    const-string v4, "getDragLayer(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->calculateLocation(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getDrawHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iput-object v2, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-direct {p0, v1}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->ifNeedFeedbackView(Z)V

    return-void
.end method

.method private final isDragFeedbackEnable(Lcom/android/launcher3/OplusWorkspace;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->isDraggingInStack()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isDraggingInStack()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/stack/view/Stack;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

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

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

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


# virtual methods
.method public dragFeedbackEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->isDragFeedbackEnable(Lcom/android/launcher3/OplusWorkspace;)Z

    move-result p0

    return p0
.end method

.method public onDragEnd()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->hide(Z)V

    :cond_0
    return-void
.end method

.method public onDragOver()V
    .locals 0

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    const-string v0, "dragObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->initFeedbackView()V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->initFeedbackView()V

    return-void
.end method

.method public onStackClosed()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->initFeedbackView()V

    return-void
.end method

.method public onSyncDragEnter()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->initFeedbackView()V

    return-void
.end method

.method public onSyncDragExit()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    :cond_0
    return-void
.end method
