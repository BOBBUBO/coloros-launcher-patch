.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$Callback;,
        Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field private mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$Callback;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandedViewManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

.field private mLayerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;",
            ">;"
        }
    .end annotation
.end field

.field private mMainExecutor:Ljava/util/concurrent/Executor;

.field private mPositioner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubblePositioner;",
            ">;"
        }
    .end annotation
.end field

.field private mSkipInflation:Z

.field private mStackView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubbleStackView;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskViewFactory:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/Bubble;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;ZLcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p6    # Lcom/android/wm/shell/bubbles/BubbleStackView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mContext:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mTaskViewFactory:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mPositioner:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mStackView:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mLayerView:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    iput-boolean p9, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mSkipInflation:Z

    iput-object p10, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$Callback;

    iput-object p11, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->lambda$onPostExecute$0(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->populateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onPostExecute$0(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->verifyState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setViewInfoLegacy(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$Callback;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$Callback;->onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_1
    return-void
.end method

.method private static populateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z
    .locals 6

    const-string v0, "Bubbles"

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

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

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->appName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {p3, p1, v4, v5}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception creating icon for the bubble: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->isImportantConversation()Z

    move-result v0

    invoke-virtual {p3, v1, v0}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->badgeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->isImportantConversation()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3, v1, v2}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :goto_2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->rawBadgeBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    new-array v1, p2, [F

    invoke-virtual {p3, v3, v1}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleBitmap(Landroid/graphics/drawable/Drawable;[F)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/internal/R$string;->config_icon_mask:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    aget v1, v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p3, v1, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->dotPath:Landroid/graphics/Path;

    iget p1, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    const/4 p3, -0x1

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {p1, p3, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->dotColor:I

    return p2

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

.method private verifyState()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->isShowingAsBubbleBar()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mLayerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mStackView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->verifyState()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mLayerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mTaskViewFactory:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mPositioner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mLayerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    iget-boolean v7, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mSkipInflation:Z

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->populateForBubbleBar(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mTaskViewFactory:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mPositioner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mStackView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    iget-boolean v7, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mSkipInflation:Z

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->doInBackground([Ljava/lang/Void;)Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher/pkg/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/pkg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->onPostExecute(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;)V

    return-void
.end method
