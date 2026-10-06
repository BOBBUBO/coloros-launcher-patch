.class public Lcom/android/launcher/SwitchStateTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIM_DELAY_0:I = 0x0

.field private static final ANIM_DELAY_250:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "SwitchStateTransitionController"


# instance fields
.field private final mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/SwitchStateTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method private applyStateChange(ZIZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/SwitchStateTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1, p2, p3, p0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    return-void
.end method


# virtual methods
.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/launcher/SwitchStateTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/SwitchStateTransitionController;->applyStateChange(ZIZ)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/SwitchStateTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 2
    sget-object p2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher/SwitchStateTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p3, v0, v0, p0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/SwitchStateTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/android/launcher/SwitchStateTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    invoke-virtual {p1, v1}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/android/launcher/SwitchStateTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/android/launcher/SwitchStateTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p2, :cond_2

    .line 11
    const-string p0, "SwitchStateTransitionController"

    const-string p1, "drag a pending widget to PAGE_PREVIEW, hide dot."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_4

    .line 13
    invoke-direct {p0, p3, v0, v0}, Lcom/android/launcher/SwitchStateTransitionController;->applyStateChange(ZIZ)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, v0, v0, v0}, Lcom/android/launcher/SwitchStateTransitionController;->applyStateChange(ZIZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/SwitchStateTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
