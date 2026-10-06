.class abstract Lcom/android/wm/shell/pip/tv/TvPipAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;,
        Lcom/android/wm/shell/pip/tv/TvPipAction$ActionType;
    }
.end annotation


# static fields
.field public static final ACTION_CLOSE:I = 0x1

.field public static final ACTION_CUSTOM:I = 0x4

.field public static final ACTION_CUSTOM_CLOSE:I = 0x5

.field public static final ACTION_EXPAND_COLLAPSE:I = 0x3

.field public static final ACTION_FULLSCREEN:I = 0x0

.field public static final ACTION_MOVE:I = 0x2

.field public static final EXTRA_IS_PIP_CUSTOM_ACTION:Ljava/lang/String; = "EXTRA_IS_PIP_CUSTOM_ACTION"


# instance fields
.field private final mActionType:I

.field private final mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V
    .locals 0
    .param p2    # Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mActionType:I

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    return-void
.end method

.method public static getActionTypeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNDEFINED"

    return-object p0

    :cond_0
    const-string p0, "ACTION_CUSTOM_CLOSE"

    return-object p0

    :cond_1
    const-string p0, "ACTION_CUSTOM"

    return-object p0

    :cond_2
    const-string p0, "ACTION_EXPAND_COLLAPSE"

    return-object p0

    :cond_3
    const-string p0, "ACTION_MOVE"

    return-object p0

    :cond_4
    const-string p0, "ACTION_CLOSE"

    return-object p0

    :cond_5
    const-string p0, "ACTION_FULLSCREEN"

    return-object p0
.end method


# virtual methods
.method public executeAction()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mActionType:I

    invoke-interface {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;->executeAction(I)V

    return-void
.end method

.method public getActionType()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mActionType:I

    return p0
.end method

.method public abstract getPendingIntent()Landroid/app/PendingIntent;
.end method

.method public isCloseAction()Z
    .locals 2

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mActionType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract populateButton(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/os/Handler;)V
    .param p1    # Lcom/android/wm/shell/common/TvWindowMenuActionButton;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toNotificationAction(Landroid/content/Context;)Landroid/app/Notification$Action;
.end method
