.class public Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;
.super Lcom/android/launcher3/dragndrop/SpringLoadedDragController;
.source "SourceFile"


# static fields
.field private static final DRAG_FLAG_CUSTOM_CANCEL_ANIMATION:I = 0x40000000

.field private static final DRAG_FLAG_CUSTOM_RETURN_ANIMATION:I = -0x80000000

.field private static final ENTER_LOAD_NEXT_PAGE_TIME:J = 0x190L

.field private static final ENTER_LOAD_TIP_TIME:J = 0x28L

.field private static final TAG:Ljava/lang/String; = "OplusSpringLoadedDrag"


# instance fields
.field private final mGlobalPreDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

.field private mSnapToAssistant:Z

.field private final mTipAlarm:Lcom/android/launcher3/Alarm;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    new-instance p1, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$2;-><init>(Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mGlobalPreDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;Lcom/android/launcher3/dragndrop/DragCardInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->lambda$checkDragAllow$0(Lcom/android/launcher3/dragndrop/DragCardInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private assembleClipData(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/dragndrop/DragCardInfo;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ClipData;
    .locals 2

    new-instance p0, Landroid/content/ClipDescription;

    const-string p3, "card/*"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p0, v0, p3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance p3, Landroid/os/PersistableBundle;

    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "drag_config"

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "disable_sidebar_file_transfer_receive"

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p3}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->getUiDataForDrag()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Landroid/content/ClipData;

    new-instance p2, Landroid/content/ClipData$Item;

    invoke-direct {p2, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, p0, p2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    return-object p1
.end method

.method private checkDragAllow(Lcom/android/launcher3/dragndrop/DragCardInfo;)I
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher3/dragndrop/w0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/dragndrop/w0;-><init>(Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;Lcom/android/launcher3/dragndrop/DragCardInfo;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x28

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "OplusSpringLoadedDrag"

    const-string v0, "checkDragAllow: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method private handleDisallowState(ILcom/android/launcher3/dragndrop/DragCardInfo;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedShelfAssistantScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v0, Lcom/android/launcher3/R$string;->drag_wait_assistant_loading_shelf:I

    invoke-static {p0, v0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v0, Lcom/android/launcher3/R$string;->drag_wait_assistant_loading:I

    invoke-static {p0, v0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleDisallowState, state = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", card = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Drag"

    const-string p2, "OplusSpringLoadedDrag"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$checkDragAllow$0(Lcom/android/launcher3/dragndrop/DragCardInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->checkoutAssistantAllowDrag(Lcom/android/launcher3/dragndrop/DragCardInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "checkDragAllow, exception = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusSpringLoadedDrag"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public cancelSnapNextPage()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public cancelSnapToAssistant()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    return-void
.end method

.method public getScreen()Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getSnapFromPage()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mSnapFromPage:I

    return p0
.end method

.method public getSnapToPage()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mSnapToPage:I

    return p0
.end method

.method public isAlarmPending()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->startGlobalDrag(Z)V

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->onAlarm(Lcom/android/launcher3/Alarm;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusWorkspace;->showTipAnimationForDragDrop(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mSnapFromPage:I

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSnapToPage(I)V
    .locals 0

    return-void
.end method

.method public setAlarm(Lcom/android/launcher3/CellLayout;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isFolderOrStackOpenInDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mTipAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public setSnapFromPage(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mSnapFromPage:I

    return-void
.end method

.method public setSnapToAssistant()V
    .locals 3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    const-string v1, "OplusSpringLoadedDrag"

    const-string v2, "Drag"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "setSnapToAssistant but LargeDisplayDevice not supported, return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo p0, "setSnapToAssistant but is NOT permissionAllowed, return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_5

    const-string p0, "exp not support drag card to assistant screen, return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "setSnapToAssistant but isOverlayShown, return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "setSnapToAssistant but isOneHandedMode, return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mSnapToAssistant:Z

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setSnapToPage(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mSnapToPage:I

    return-void
.end method

.method public snapToNextPagePending()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result p0

    return p0
.end method

.method public startGlobalDrag(Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "startGlobalDrag: andScrollToAssistant = "

    const-string v3, "Drag"

    const-string v4, "OplusSpringLoadedDrag"

    invoke-static {v2, v3, v4, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    if-nez v2, :cond_0

    const-string/jumbo v0, "startGlobalDrag dragView is null return"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getTouchX()I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getTouchY()I

    move-result v8

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v5

    if-ltz v7, :cond_15

    if-gez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v5, :cond_14

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v5, v5, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v5, v5, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v5, :cond_5

    const-string/jumbo v0, "startGlobalDrag mDragObject.originalView not is LauncherCardView return"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v9, v5, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v9

    iget-object v9, v9, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v9, v9, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v9, Lcom/android/launcher3/card/LauncherCardView;

    move-object v11, v5

    check-cast v11, Lcom/android/launcher3/card/LauncherCardInfo;

    new-instance v24, Lcom/android/launcher3/dragndrop/DragCardInfo;

    iget v13, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v14, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v15, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {v9}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    float-to-int v11, v11

    invoke-virtual {v9}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v6

    float-to-int v6, v12

    int-to-float v12, v7

    int-to-float v10, v8

    move/from16 v16, v12

    invoke-virtual {v9}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    move/from16 v17, v12

    invoke-virtual {v9}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->top:I

    const/16 v22, 0x2

    const/16 v23, 0x0

    move/from16 v21, v12

    move/from16 v18, v16

    move/from16 v20, v17

    move-object/from16 v12, v24

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v19, v10

    invoke-direct/range {v12 .. v23}, Lcom/android/launcher3/dragndrop/DragCardInfo;-><init>(IIIIIFFIIII)V

    move-object/from16 v10, v24

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    instance-of v9, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v9, :cond_8

    move-object v9, v5

    check-cast v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v11, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    iget v12, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v9, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v9

    iget-object v9, v9, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v9, v9, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-gez v11, :cond_7

    const-string/jumbo v0, "onAlarm: drag card only. it\'s NOT special widget."

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v24, Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v14, v10

    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v15, v10

    int-to-float v6, v7

    int-to-float v13, v8

    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    move/from16 v16, v10

    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v17, 0x1

    move/from16 v19, v10

    move/from16 v18, v16

    move-object/from16 v10, v24

    move/from16 v22, v13

    move/from16 v13, v17

    move/from16 v16, v6

    move/from16 v17, v22

    invoke-direct/range {v10 .. v21}, Lcom/android/launcher3/dragndrop/DragCardInfo;-><init>(IIIIIFFIIII)V

    move-object v6, v9

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    instance-of v6, v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const-string/jumbo v9, "onAlarm: drag card only. neither card nor special widget."

    if-eqz v6, :cond_13

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v6, v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    if-gez v6, :cond_9

    invoke-static {v3, v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v0, v10, v5}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->tryDragToAssistant(Lcom/android/launcher3/dragndrop/DragCardInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v0, "tryDragToAssistant: false and return"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->getDragCardInfo()Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v11, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    if-eqz v9, :cond_d

    move-object v6, v9

    :cond_d
    invoke-interface {v1, v6}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->setOriginalView(Landroid/view/View;)V

    :cond_e
    if-eqz v9, :cond_f

    invoke-interface {v9}, Lcom/oplus/card/manager/domain/ICardView;->pauseCard()V

    :cond_f
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    iget-object v6, v1, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz v6, :cond_10

    iget-object v11, v0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->mGlobalPreDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    iput-object v11, v6, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    :cond_10
    const-string/jumbo v6, "onAlarm: startDragAndDrop offsetX = "

    const-string v11, ", offsetY = "

    invoke-static {v7, v8, v6, v11}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;

    invoke-direct {v6, v0, v2, v7, v8}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;-><init>(Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;Landroid/view/View;II)V

    invoke-direct {v0, v9, v10, v5}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->assembleClipData(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/dragndrop/DragCardInfo;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ClipData;

    move-result-object v0

    const v5, -0x3ffffd00    # -2.000183f

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7, v5}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "startGlobalDrag: fail, check log by inputDispatcher"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    :cond_11
    return-void

    :cond_12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAlarm: exitsDragCard = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v3, v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_3
    const-string/jumbo v0, "startGlobalDrag mDragObject.dragInfo is null return"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_4
    const-string/jumbo v0, "startGlobalDrag offset is invalid return"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryDragToAssistant(Lcom/android/launcher3/dragndrop/DragCardInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 7
    .param p1    # Lcom/android/launcher3/dragndrop/DragCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/android/launcher3/card/LauncherCardUtil;->isAllowedItemToOverlay(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v0, -0x1

    const-string v2, "OplusSpringLoadedDrag"

    const-string v3, "Drag"

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "The quick card cannot be dragged to the Assistant, return"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->checkDragAllow(Lcom/android/launcher3/dragndrop/DragCardInfo;)I

    move-result p2

    if-gez p2, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->handleDisallowState(ILcom/android/launcher3/dragndrop/DragCardInfo;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p2, Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p2, :cond_6

    const-string p0, "exp not support drag card to assistant screen, return"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    sget-object p2, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result p2

    if-eqz p2, :cond_7

    return v1

    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    if-nez p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getOverlayTranslation()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tryDragToAssistant OverlayTranslation = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getOverlayTranslation()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-virtual {p2}, Lcom/android/launcher/OplusPagedViewImpl;->getPageScrolls()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v4

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_b

    array-length v6, v0

    if-lt v6, v5, :cond_b

    aget v0, v0, v1

    goto :goto_1

    :cond_b
    move v0, v1

    :goto_1
    if-eq v4, v0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tryDragToAssistant getWorkSpaceScrollX = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return v1

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryDragToAssistant dragCardInfo = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->hasOverlay()Z

    move-result p1

    if-nez p1, :cond_d

    const-string/jumbo p0, "tryDragToAssistant, mOverlayEdgeEffect is not init"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionBegin()V

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object p1

    const v0, 0x3a83126f    # 0.001f

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollChange(FZ)V

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionEnd()V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, p2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->onDragCardToAssistant(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusWorkspace;)V

    return v5

    :cond_e
    :goto_2
    return v1
.end method
