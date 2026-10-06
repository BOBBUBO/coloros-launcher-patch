.class public final Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\r\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\r\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;",
        "",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher3/OplusWorkspace;",
        "mWorkspace",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "",
        "isGroupCard",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Z",
        "isDragFeedbackEnable",
        "()Z",
        "Lr5/b0;",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onDragOver",
        "()V",
        "onPageEndTransition",
        "onDragEnd",
        "onSyncDragEnter",
        "onSyncDragExit",
        "onFolderClosed",
        "onStackClosed",
        "Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/OplusWorkspace;",
        "Lcom/android/launcher3/card/feedback/IDragFeedback;",
        "mDragFeedbackImp",
        "Lcom/android/launcher3/card/feedback/IDragFeedback;",
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
.field private mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mWorkspace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-void
.end method

.method private final isDragFeedbackEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isGroupCard(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const p1, 0xd3ecf26

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final onDragEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onDragEnd()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    return-void
.end method

.method public final onDragOver()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onDragOver()V

    :cond_0
    return-void
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    const-string v0, "dragObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->isDragFeedbackEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->isAllowedItemToOverlay(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;

    iget-object v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;

    iget-object v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    invoke-interface {v0, p1}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public final onFolderClosed()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onFolderClosed()V

    :cond_0
    return-void
.end method

.method public final onPageEndTransition()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onPageEndTransition()V

    :cond_0
    return-void
.end method

.method public final onStackClosed()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onStackClosed()V

    :cond_0
    return-void
.end method

.method public final onSyncDragEnter()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onSyncDragEnter()V

    :cond_0
    return-void
.end method

.method public final onSyncDragExit()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onSyncDragExit()V

    :cond_0
    return-void
.end method
