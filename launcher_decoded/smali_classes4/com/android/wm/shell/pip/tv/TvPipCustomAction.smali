.class public Lcom/android/wm/shell/pip/tv/TvPipCustomAction;
.super Lcom/android/wm/shell/pip/tv/TvPipAction;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TvPipCustomAction"


# instance fields
.field private final mRemoteAction:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(ILandroid/app/RemoteAction;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V
    .locals 0
    .param p2    # Landroid/app/RemoteAction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/pip/tv/TvPipAction;-><init>(ILcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 2

    invoke-super {p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->executeAction()V

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->TAG:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s: Failed to send action, %s"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public populateButton(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/TvWindowMenuActionButton;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setImageIconAsync(Landroid/graphics/drawable/Icon;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->isCloseAction()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {p2}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->isCloseAction()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setIsCustomCloseAction(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public toNotificationAction(Landroid/content/Context;)Landroid/app/Notification$Action;
    .locals 3

    new-instance p1, Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v1}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.pictureContentDescription"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "EXTRA_IS_PIP_CUSTOM_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->isCloseAction()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method
