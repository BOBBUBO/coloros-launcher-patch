.class public Lcom/android/wm/shell/draganddrop/SplitDragPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/DropTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;,
        Lcom/android/wm/shell/draganddrop/SplitDragPolicy$DefaultStarter;,
        Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "SplitDragPolicy"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentHoverTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentSnapPosition:I

.field private final mDisallowHitRegion:Landroid/graphics/RectF;

.field private final mDragZoneAnimator:Lcom/android/wm/shell/draganddrop/DragZoneAnimator;

.field private mExtImpl:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;

.field private final mFullscreenStarter:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;

.field private final mHoverAnimProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

.field private mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field private final mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mSplitscreenStarter:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;

.field private mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragZoneAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$DefaultStarter;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$DefaultStarter;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;Lcom/android/wm/shell/draganddrop/DragZoneAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;Lcom/android/wm/shell/draganddrop/DragZoneAnimator;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mHoverAnimProps:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mCurrentSnapPosition:I

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 9
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mFullscreenStarter:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitscreenStarter:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;

    .line 11
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDragZoneAnimator:Lcom/android/wm/shell/draganddrop/DragZoneAnimator;

    .line 12
    new-instance p3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;

    invoke-direct {p3, p2, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mExtImpl:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private launchApp(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;ILandroid/window/WindowContainerToken;I)V
    .locals 12
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v6, p4

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Launching app data at position=%d index=%d"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragSession;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const-string v3, "application/vnd.android.task"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "application/vnd.android.shortcut"

    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/x;->b(Landroid/app/ActivityOptions;)V

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    iget-object v4, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v5, "android.intent.extra.ACTIVITY_OPTIONS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v5, "android.intent.extra.USER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/os/UserHandle;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TASK_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move-object v3, p2

    move v4, p3

    invoke-interface {p2, v0, p3, v10, v6}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;->startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v4, p3

    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Can not hide task token with starting shortcut"

    invoke-static {v1, v5, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v2, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, p2

    move v9, p3

    invoke-interface/range {v6 .. v11}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v1, "android.intent.extra.PENDING_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Expected app intent\'s EXTRA_USER to match pending intent user"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, v5

    move v4, p3

    move-object v5, v10

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    :goto_0
    return-void
.end method

.method private launchIntent(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;ILandroid/window/WindowContainerToken;I)V
    .locals 9
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Launching intent at position=%d"

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/n;->a(Landroid/app/ActivityOptions;)V

    const/high16 v0, 0x18000000

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    iget-object v2, p1, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/4 v4, 0x0

    move-object v1, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mCurrentHoverTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mCurrentSnapPosition:I

    return-void
.end method


# virtual methods
.method public getExtImpl()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mExtImpl:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;

    return-object p0
.end method

.method public getNumTargets()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mCurrentHoverTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mHoverAnimProps:Ljava/util/Map;

    iget v4, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mCurrentSnapPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mCurrentHoverTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v4, v4, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->index:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->getHoverRect()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->getHoverRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->getTarget()Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getTargets(Landroid/graphics/Insets;)Ljava/util/ArrayList;
    .locals 11
    .param p1    # Landroid/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Insets;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    .line 7
    iget v2, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v2

    iget v3, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v3

    .line 8
    iget v3, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v3

    iget v4, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v4

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v3

    .line 13
    :goto_0
    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v3

    .line 14
    :goto_1
    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, -0x1

    if-nez v6, :cond_4

    .line 15
    iget-object v9, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget v10, v9, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    if-ne v10, v5, :cond_3

    iget v9, v9, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    if-ne v9, v5, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-direct {v2, v3, v1, v0, v8}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 17
    :cond_4
    :goto_2
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    if-nez v6, :cond_6

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iget-object v8, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v8, p1, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 24
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    if-eqz v2, :cond_5

    .line 25
    filled-new-array {v0, v7}, [Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    goto :goto_3

    .line 26
    :cond_5
    filled-new-array {v0, v7}, [Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 27
    :goto_3
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-direct {v4, v5, v0, p1, v3}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-direct {v0, v1, v7, v6, v5}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 29
    :cond_6
    new-instance v0, Lcom/android/wm/shell/draganddrop/anim/TwoFiftyFiftyTargetAnimator;

    invoke-direct {v0}, Lcom/android/wm/shell/draganddrop/anim/TwoFiftyFiftyTargetAnimator;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 32
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/android/wm/shell/draganddrop/anim/DropTargetAnimSupplier;->getTargets(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/Insets;ZLandroid/content/res/Resources;)Lr5/k;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mHoverAnimProps:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 35
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v3, p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_9

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_8

    .line 42
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v3, v7

    .line 44
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 45
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    iput v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 47
    :cond_8
    filled-new-array {v2, v9}, [Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    .line 48
    :goto_4
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-direct {v4, v5, v2, p1, v8}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-direct {v2, v1, v9, v0, v8}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_a

    .line 52
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    div-float/2addr v7, v3

    add-float/2addr v7, v5

    .line 53
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v3, v7

    .line 54
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 57
    :cond_a
    filled-new-array {v1, v2}, [Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 58
    :goto_5
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, p1, v8}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v0, v8}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_6
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic getTargets(Landroid/graphics/Insets;)Ljava/util/List;
    .locals 0
    .param p1    # Landroid/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->getTargets(Landroid/graphics/Insets;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onDropped(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/window/WindowContainerToken;)V
    .locals 8
    .param p2    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    iget v0, p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    iget v0, p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mFullscreenStarter:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitscreenStarter:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v0, v3, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget v7, p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->index:I

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->launchApp(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;ILandroid/window/WindowContainerToken;I)V

    goto :goto_6

    :cond_5
    iget v7, p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->index:I

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->launchIntent(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;ILandroid/window/WindowContainerToken;I)V

    :goto_6
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->reset()V

    :cond_6
    :goto_7
    return-void
.end method

.method public onHoveringOver(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    move-result v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mCurrentHoverTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$1;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy;)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDragZoneAnimator:Lcom/android/wm/shell/draganddrop/DragZoneAnimator;

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/draganddrop/DragZoneAnimator;->animateDragTargets(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mCurrentSnapPosition:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mHoverAnimProps:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget p1, p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->index:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$2;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$2;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDragZoneAnimator:Lcom/android/wm/shell/draganddrop/DragZoneAnimator;

    invoke-interface {p0, v1}, Lcom/android/wm/shell/draganddrop/DragZoneAnimator;->animateDragTargets(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public start(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p2, "DISALLOW_HIT_REGION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    return-void
.end method
