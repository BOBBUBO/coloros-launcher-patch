.class public Lcom/android/wm/shell/pip/tv/TvPipSystemAction;
.super Lcom/android/wm/shell/pip/tv/TvPipAction;
.source "SourceFile"


# instance fields
.field private final mBroadcastIntent:Landroid/app/PendingIntent;

.field private mIconResource:I

.field private mTitleResource:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V
    .locals 0
    .param p5    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p6}, Lcom/android/wm/shell/pip/tv/TvPipAction;-><init>(ILcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->update(II)Z

    invoke-static {p5, p4}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mBroadcastIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mBroadcastIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public populateButton(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/common/TvWindowMenuActionButton;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget p2, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mTitleResource:I

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(I)V

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mIconResource:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setImageResource(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setIsCustomCloseAction(Z)V

    return-void
.end method

.method public toNotificationAction(Landroid/content/Context;)Landroid/app/Notification$Action;
    .locals 3

    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mIconResource:I

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mTitleResource:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mBroadcastIntent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->isCloseAction()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public update(II)Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mTitleResource:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mIconResource:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mTitleResource:I

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mIconResource:I

    return v0
.end method
