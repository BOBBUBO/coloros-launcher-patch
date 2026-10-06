.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;,
        Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field private final mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mExpandedViewManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

.field private final mLayerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mPositioner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubblePositioner;",
            ">;"
        }
    .end annotation
.end field

.field private final mSkipInflation:Z

.field private final mStackView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubbleStackView;",
            ">;"
        }
    .end annotation
.end field

.field private final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTaskViewFactory:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/Bubble;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;ZLcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p6    # Lcom/android/wm/shell/bubbles/BubbleStackView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mTaskViewFactory:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mPositioner:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mLayerView:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    iput-boolean p9, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mSkipInflation:Z

    iput-object p10, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

    iput-object p11, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->lambda$start$0(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->lambda$start$1()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->populateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$start$0(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->updateViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->loadViewInfo()Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/launcher/x2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/x2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadViewInfo()Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 8
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->verifyState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Task loading bubble view info key=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mLayerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mTaskViewFactory:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mLayerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    iget-boolean v6, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mSkipInflation:Z

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->populateForBubbleBar(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mTaskViewFactory:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mPositioner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    iget-boolean v7, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mSkipInflation:Z

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    move-result-object p0

    return-object p0
.end method

.method private static populateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z
    .locals 7

    const-string v0, "Bubbles"

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0xc2200

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v5, v6, v3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {p3, p1, v5, v6}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception creating icon for the bubble: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->isImportantConversation()Z

    move-result v0

    invoke-virtual {p3, v1, v0}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->badgeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->isImportantConversation()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3, v1, v2}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :goto_3
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->rawBadgeBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    new-array v4, v1, [F

    check-cast p3, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, v4, p2}, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->getBubbleBitmapCustom(Landroid/graphics/drawable/Drawable;[FLjava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/internal/R$string;->config_icon_mask:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    aget v2, v4, v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p3, v2, v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotPath:Landroid/graphics/Path;

    iget p2, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    const/4 p3, -0x1

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {p2, p3, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotColor:I

    sget p2, Lcom/android/wm/shell/R$color;->bubble_dot:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotColor:I

    return v1

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to find package: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private updateViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 11
    .param p1    # Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->verifyState()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Task updating bubble view info key=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Task initializing expanded view key=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mPositioner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/bubbles/BubblePositioner;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Task initializing bubble bar expanded view key=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mPositioner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v7, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$1;

    invoke-direct {v10, p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/RegionSamplingProvider;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;->onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private verifyCanStart()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Task already started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyState()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->isShowingAsBubbleBar()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mLayerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isFinished()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->verifyCanStart()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/bubbles/q1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/q1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSync()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->verifyCanStart()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->loadViewInfo()Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->updateViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
