.class public Lcom/android/launcher/locateaction/FindLocateIconFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;
    }
.end annotation


# static fields
.field private static final ADD_VIEW_DELAY_MILLIS:I = 0x64

.field public static final CANCEL:I = 0x2

.field public static final END:I = 0x1

.field private static final FIND_ICON_DURATION:I = 0xbb8

.field private static final FOLDER_SNAP_TO_PAGE_DURATION:I = 0x258

.field private static final ICON_ANIMATION_DURATION:I = 0x168

.field public static final METHOD_ON_OVERVIEW_TOGGLE_PRESSED:Ljava/lang/String; = "onOverviewTogglePressed"

.field private static final OPEN_FOLDER_DURATION:I = 0x12c

.field public static final PAUSE:I = 0x3

.field public static final START:I = 0x0

.field public static final STOP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FindLocateIcon"

.field private static final WORK_SNAP_TO_PAGE_DURATION:I = 0xa

.field public static sState:I = -0x1


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mComponentName:Landroid/content/ComponentName;

.field private final mContext:Landroid/content/Context;

.field private mFindLocateIconView:Landroid/view/View;

.field private mFindView:Landroid/view/View;

.field private mIconVIew:Landroid/view/View;

.field private mIsCanLocateIcon:Z

.field private mIsDisable:Z

.field private mIsFindFolder:Z

.field private mIsFirstLocateAndDrag:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLocationMessage:Ljava/lang/String;

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mUserId:I

.field private onLocationListener:Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsCanLocateIcon:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFirstLocateAndDrag:Z

    iput-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsDisable:Z

    iput-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFindFolder:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$restore$18()V

    return-void
.end method

.method private addView(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FindLocateIcon"

    if-nez v0, :cond_0

    const-string p0, "iconView.getTag()  is  null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string p0, "bitmap  is  null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->setLocateInformation(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->launcher_find_locate_icon:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindLocateIconView:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->locate_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getFindViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_2
    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindLocateIconView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->startAddViewAnimation(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :cond_4
    :goto_1
    return-void
.end method

.method private animationIcon(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_3

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$anim;->widget_location_scale:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$anim;->locationscale:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p3, Lcom/android/launcher/locateaction/FindLocateIconFunction$4;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction$4;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$snapToFolderPage$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;Lcom/android/launcher3/folder/Folder;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$openFolder$8(Landroid/view/View;Lcom/android/launcher3/folder/Folder;I)V

    return-void
.end method

.method private closeAlphaOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDomesticLightOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->closeAlphaOverlay()V

    :cond_1
    :goto_0
    return-void
.end method

.method private closeFlexibleTaskViewIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherCallbacksImp;->isAssistScreenShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onBackPressed()V

    :cond_1
    return-void
.end method

.method private closeFolder()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FindLocateIcon"

    const-string v2, "close folder"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v1, Lcom/android/launcher/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$snapToPageOpenGroup$4(Landroid/view/View;)V

    return-void
.end method

.method private drawerViewItem(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->drawerViewList(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isComponentName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iget v2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mUserId:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private drawerViewList(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/AllAppsRecyclerView;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher/locateaction/FindLocateIconFunction;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$goToState$7(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V

    return-void
.end method

.method private executeFindIcon(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIconVIew:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->getSoftBitmapOfView(Landroid/view/View;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mBitmap:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFindFolder:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/locateaction/FindLocateIconFunction$3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction$3;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getAnimDuration()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :goto_0
    return-void
.end method

.method private executeLocationIcon()V
    .locals 5

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLocationMessage:Ljava/lang/String;

    new-instance v2, Lcom/android/launcher/locateaction/FindLocateIconFunction$1;

    invoke-direct {v2, p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction$1;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Landroid/content/ComponentName;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/locateaction/FindItemInfo;

    iget-object v3, v3, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/locateaction/FindItemInfo;

    iget-object v4, v4, Lcom/android/launcher/locateaction/FindItemInfo;->mClassName:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/locateaction/FindItemInfo;

    iget v1, v1, Lcom/android/launcher/locateaction/FindItemInfo;->mUserId:I

    iput v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mUserId:I

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/locateaction/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/locateaction/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, -0x65

    if-eq v1, v4, :cond_5

    const/16 v4, -0x64

    if-eq v1, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkSpaceGroupView(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    :cond_2
    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkSpaceDeskTopCardView(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkSpaceDeskTopWidgetView(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0, v0, v4}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkSpaceDeskTopView(Lcom/android/launcher3/model/data/ItemInfo;I)V

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    instance-of v2, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkSpaceGroupView(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xca

    if-ne v1, v0, :cond_a

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkSpaceOtherView()V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkSpaceDeskTopView(Lcom/android/launcher3/model/data/ItemInfo;I)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkSpaceOtherView()V

    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/locateaction/FindLocateIconFunction;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$executeLocationIcon$1(Ljava/util/List;)V

    return-void
.end method

.method private findDrawerItemView(Landroidx/recyclerview/widget/LinearLayoutManager;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private findDrawerView(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->goToState(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/statemanager/StateManager;)V

    return-void
.end method

.method private findFolderPage(Landroid/view/View;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->folderViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findFolderPosition(Ljava/util/List;)I

    move-result p0

    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result p1

    div-int/2addr p0, p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result p1

    div-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private findFolderPosition(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isComponentName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    iget v4, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mUserId:I

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusAppFilter;->isShortcutSupportLocate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private findFolderPositionView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->folderViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findFolderPosition(Ljava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private findStackPosition(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isComponentName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private findWorkSpaceDeskTopCardView(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFindFolder:Z

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->snapToPage(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    return-void
.end method

.method private findWorkSpaceDeskTopView(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFindFolder:Z

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, -0x64

    if-ne p2, v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->snapToPage(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkspaceView(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method private findWorkSpaceDeskTopWidgetView(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFindFolder:Z

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->snapToPage(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    return-void
.end method

.method private findWorkSpaceGroupView(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFindFolder:Z

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->snapToPageOpenGroup(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    return-void
.end method

.method private findWorkSpaceOtherView()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFindFolder:Z

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->needShowCategoryTab()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->switchToTab(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findDrawerView(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/statemanager/StateManager;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setDragLayerLocationIcon(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private findWorkspaceView(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private folderViews(Landroid/view/View;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :cond_0
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher/locateaction/FindLocateIconFunction;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$onResume$0(ZI)V

    return-void
.end method

.method private static getAnimDuration()J
    .locals 4

    invoke-static {}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimDuration()J

    move-result-wide v0

    long-to-float v0, v0

    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x168

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getDrawerViewPositionInVisibleRect(ILandroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private getFindViewRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v3

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, v1, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private getStackViews(Landroid/view/View;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getState()I
    .locals 1

    sget v0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->sState:I

    return v0
.end method

.method private goToState(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/locateaction/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/launcher/locateaction/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$closeFolder$16(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$snapToPageOpenGroup$2(Landroid/view/View;)V

    return-void
.end method

.method private isComponentName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStart()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$snapToFolderPage$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$starRemoveViewAnimation$14(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher/locateaction/FindLocateIconFunction;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$snapToPageOpenGroup$3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$closeFolder$16(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$executeLocationIcon$1(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mComponentName:Landroid/content/ComponentName;

    new-instance v1, Landroid/os/UserHandle;

    iget v2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mUserId:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/locateaction/FindItemInfo;

    iget-object p1, p1, Lcom/android/launcher/locateaction/FindItemInfo;->mItemType:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->locateSearchItemInWorkspace(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindView:Landroid/view/View;

    return-void
.end method

.method private synthetic lambda$goToState$6(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->smoothScrollToPosition(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V

    return-void
.end method

.method private synthetic lambda$goToState$7(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    new-instance v1, Lcom/android/launcher/filter/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, Lcom/android/launcher/filter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private synthetic lambda$onResume$0(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "locationState:"

    const-string v0, "FindLocateIcon"

    invoke-static {p2, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setDragLayerLocationIcon(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FIND_LOCATE_ICON:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setDragLayerLocationIcon(Z)V

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->restore()V

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->removeView()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onStartLocateIcon$17()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsDisable:Z

    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v0, 0x1600000

    invoke-virtual {p0, v0}, Landroid/app/StatusBarManager;->disable(I)V

    return-void
.end method

.method private synthetic lambda$openFolder$8(Landroid/view/View;Lcom/android/launcher3/folder/Folder;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->snapToFolderPage(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/folder/Folder;->setOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$openStack$9(Landroid/view/View;Lcom/android/launcher3/stack/view/Stack;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->snapToStackPage(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/stack/view/Stack;->setOnStackStateChangedListener(Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$restore$18()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreStatusBar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsDisable:Z

    const-string v2, "FindLocateIcon"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsDisable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsDisable:Z

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$snapToFolderPage$10(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$snapToFolderPage$11(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$snapToPage$13(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$snapToPageOpenGroup$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->openFolder(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$snapToPageOpenGroup$3(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/locateaction/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/locateaction/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$snapToPageOpenGroup$4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->openStack(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$snapToPageOpenGroup$5(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/badge/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/badge/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic lambda$snapToStackPage$12(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p2, p0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$starRemoveViewAnimation$14(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindLocateIconView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onEnd()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$startAddViewAnimation$15(Landroid/animation/ValueAnimator;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p5, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindLocateIconView:Landroid/view/View;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p5

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->animationIcon(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher/locateaction/FindLocateIconFunction;Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$goToState$6(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/animation/ValueAnimator;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$startAddViewAnimation$15(Landroid/animation/ValueAnimator;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$snapToStackPage$12(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private onCancel()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FindLocateIcon"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setState(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onLocationListener:Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;->onLocateStateChange(I)V

    :cond_2
    return-void
.end method

.method private onEnd()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FindLocateIcon"

    const-string/jumbo v1, "onEnd"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setState(I)V

    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onLocationListener:Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;->onLocateStateChange(I)V

    :cond_1
    return-void
.end method

.method private onPause()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "FindLocateIcon"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setState(I)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onLocationListener:Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;->onLocateStateChange(I)V

    :cond_1
    return-void
.end method

.method private onStartLocateIcon()V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStartLocateIcon----->cell:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "FindLocateIcon"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setState(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setDragLayerLocationIcon(Z)V

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FIND_LOCATE_ICON:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onLocationListener:Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;->onLocateStateChange(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/locateaction/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setHideGuidePage()V

    :cond_2
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/locateaction/FindLocateIconFunction$5;

    invoke-direct {v1, p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction$5;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V

    const-wide/16 v2, 0xbb8

    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getAnimDuration()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private onStop()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "FindLocateIcon"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setState(I)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onLocationListener:Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;->onLocateStateChange(I)V

    :cond_1
    return-void
.end method

.method private openFolder(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    :cond_2
    new-instance v1, Lcom/android/launcher/locateaction/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher/locateaction/i;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->setOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private openStack(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    sget-object v2, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->FIND_LOCATION:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/android/statistics/StackGroupStatisticsManager;->statsOpenStack(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/Stack;->setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->animateOpen()V

    :cond_2
    new-instance v1, Landroidx/transition/a;

    invoke-direct {v1, p0, p1, v0}, Landroidx/transition/a;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;Lcom/android/launcher3/stack/view/Stack;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack;->setOnStackStateChangedListener(Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$onStartLocateIcon$17()V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher/locateaction/FindLocateIconFunction;Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$snapToPageOpenGroup$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$snapToPage$13(Landroid/view/View;)V

    return-void
.end method

.method private removeView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindLocateIconView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindLocateIconView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindLocateIconView:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIconVIew:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIconVIew:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private restore()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/filter/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setDragLayerLocationIcon(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;Lcom/android/launcher3/stack/view/Stack;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->lambda$openStack$9(Landroid/view/View;Lcom/android/launcher3/stack/view/Stack;I)V

    return-void
.end method

.method private setDragLayerLocationIcon(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setDragLayerLocationIcon----->isLocationIcon:"

    const-string v1, "FindLocateIcon"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    :cond_1
    return-void
.end method

.method private setHideGuidePage()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    const-string/jumbo v1, "on_pause"

    invoke-virtual {v0, v1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFirstLocateAndDrag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsFirstLocateAndDrag:Z

    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstDrag:Z

    :cond_0
    return-void
.end method

.method private setLauncherState()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_0
    return-void
.end method

.method private setOnLocationListener(Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onLocationListener:Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;

    return-void
.end method

.method public static setState(I)V
    .locals 0

    sput p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->sState:I

    return-void
.end method

.method private smoothScrollToPosition(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->drawerViewItem(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)I

    move-result v2

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->smoothScrollToPosition(I)V

    new-instance v1, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;ILandroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findDrawerItemView(Landroidx/recyclerview/widget/LinearLayoutManager;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getBottomFadeLimit(Z)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v2, v2

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :goto_0
    return-void
.end method

.method private snapToFolderPage(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findFolderPage(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findFolderPositionView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v2, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_7

    const/16 v3, 0x258

    if-eqz v2, :cond_5

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-eq v0, v2, :cond_4

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    new-instance v0, Lcom/android/common/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/android/common/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-lez v0, :cond_6

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    new-instance v0, Lcom/android/launcher/filter/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/android/launcher/filter/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :goto_2
    return-void
.end method

.method private snapToPage(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkspaceView(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v0

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p2

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    new-instance p2, Lcom/android/launcher/locateaction/g;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, Lcom/android/launcher/locateaction/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private snapToPageOpenGroup(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findWorkspaceView(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v0

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p2

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    instance-of p2, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/launcher/badge/g;

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, Lcom/android/launcher/badge/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    instance-of p2, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/android/launcher/locateaction/e;

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, Lcom/android/launcher/locateaction/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private snapToStackPage(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getStackViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findStackPosition(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    instance-of v3, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/Stack;->getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v4

    new-instance v5, Lcom/android/launcher/b1;

    invoke-direct {v5, v0, v2}, Lcom/android/launcher/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->iterateOverContainer(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :goto_1
    return-void
.end method

.method private starRemoveViewAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindLocateIconView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher/locateaction/a;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/locateaction/a;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startAddViewAnimation(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mFindLocateIconView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/android/launcher/locateaction/j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/locateaction/j;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/animation/ValueAnimator;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic t(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeFindIcon(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v(ILandroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/launcher/locateaction/FindLocateIconFunction;)Landroid/view/View;
    .locals 0

    invoke-direct {p2, p1, p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->findDrawerItemView(Landroidx/recyclerview/widget/LinearLayoutManager;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(ILandroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/launcher/locateaction/FindLocateIconFunction;)I
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getDrawerViewPositionInVisibleRect(ILandroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->restore()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->starRemoveViewAnimation()V

    return-void
.end method


# virtual methods
.method public declared-synchronized isCanLocateIcon()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsCanLocateIcon:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBackPressed(Lcom/android/launcher/Launcher;)Z
    .locals 1
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher/ILauncherLifecycleObserver;->onBackPressed(Lcom/android/launcher/Launcher;)Z

    move-result p0

    return p0
.end method

.method public final onBusEvent(Lcom/android/launcher/locateaction/LocateEvent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "FindLocateIcon"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMethod"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/locateaction/LocateEvent;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/locateaction/LocateEvent;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "request_locate_item_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo p1, "onOverviewTogglePressed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "locationMessage"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/locateaction/LocateEvent;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setLauncherState()V

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->closeFolder()V

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onStartLocateIcon()V

    invoke-virtual {p1}, Lcom/android/launcher/locateaction/LocateEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLocationMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->closeFlexibleTaskViewIfNeed()V

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->closeAlphaOverlay()V

    iget-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeLocationIcon()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setIsCanLocateIcon(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "statusbar"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatusBarManager;

    iput-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mStatusBarManager:Landroid/app/StatusBarManager;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/launcher/ILauncherLifecycleObserver;->onHomeKeyPressed(Lcom/android/launcher/Launcher;)V

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onPause()V

    return-void
.end method

.method public onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onCancel()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setDragLayerLocationIcon(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onResume mIsCanLocateIcon:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isCanLocateIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FindLocateIcon"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->isCanLocateIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->executeLocationIcon()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setIsCanLocateIcon(Z)V

    new-instance v0, Lcom/android/launcher/locateaction/d;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/locateaction/d;-><init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Z)V

    invoke-direct {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->setOnLocationListener(Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->onStop()V

    return-void
.end method

.method public declared-synchronized setIsCanLocateIcon(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;->mIsCanLocateIcon:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
