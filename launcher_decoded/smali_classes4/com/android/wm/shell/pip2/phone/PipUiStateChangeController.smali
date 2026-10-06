.class public Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# instance fields
.field private mPictureInPictureUiStateConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/app/PictureInPictureUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    new-instance p1, Lcom/android/quickstep/e0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/quickstep/e0;-><init>(I)V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPictureInPictureUiStateConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->lambda$new$0(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to send PictureInPictureUiState."

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private onIsTransitioningToPipUiStateChange(Z)V
    .locals 1

    invoke-static {}, Landroid/app/Flags;->enablePipUiStateCallbackOnEntering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPictureInPictureUiStateConsumer:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/app/PictureInPictureUiState$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->onIsTransitioningToPipUiStateChange(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInSwipePipToHomeTransition()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->onIsTransitioningToPipUiStateChange(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->onIsTransitioningToPipUiStateChange(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPictureInPictureUiStateConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/app/PictureInPictureUiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPictureInPictureUiStateConsumer:Ljava/util/function/Consumer;

    return-void
.end method
