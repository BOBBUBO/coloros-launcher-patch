.class public Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;
.super Lcom/android/launcher3/QuickstepTransitionManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;
    }
.end annotation


# static fields
.field public static final CLOSE_ICON_ALPHA_THRESHOLD:F = 0.9f

.field public static final CLOSE_WINDOW_START_CLIP:F = 0.0f

.field public static final CLOSE_WINDOW_STOP_CLIP:F = 0.6f

.field public static final LAUNCHER_RESUME_ANIM_START_SCALE_ALL_APPS:F = 0.85f

.field public static final MAX_TIME_TO_WAIT_FRAME:I = 0x2

.field public static final NO_ANIMATION_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_ANIMATION_PACKAGES_EXTRA_INTEGRATION:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_ICON_ANIMATION_PACKAGES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONLY_ALPHA_ANIMATION_PACKAGE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPEN_ICON_ALPHA_THRESHOLD:F = 0.2f

.field public static final OPEN_ICON_STOP_CLIP:F = 0.5f

.field public static final OPEN_WINDOW_START_CLIP:F = 0.3f

.field public static final OPEN_WINDOW_STOP_CLIP:F = 1.0f

.field private static final PANEL_ACTIVITY_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OplusQuickstepTransitionManagerImpl"

.field public static final TASK_BAR_ALIGNMENT_DURATION:I = 0x1c2


# instance fields
.field private final hasControlRemoteAppTransitionPermission:Z

.field private mAppLaunchAnimSpeedHandler:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

.field private final mCropRect:Landroid/graphics/Rect;

.field private mToggleBarStartTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.android.browser.BrowserActivity"

    const-string v2, "com.heytap.docksearch.home.DockHomeActivity"

    const-string v3, "com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

    const-string v4, "com.heytap.browser.app.search.content.SearchHomeActivity"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->ONLY_ALPHA_ANIMATION_PACKAGE:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.android.launcher3.appedit.AppEditActivity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->PANEL_ACTIVITY_LIST:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.oplus.scanner.ui.main.CameraActivity"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ANIMATION_PACKAGES_EXTRA_INTEGRATION:Ljava/util/ArrayList;

    const-string/jumbo v18, "org.hapjs.dispatch.activity.FreezeAlertActivity"

    const-string/jumbo v19, "org.hapjs.permission.PermissionPromptActivity"

    const-string v2, "com.tencent.mm.plugin.finder.ui.FinderHomeAffinityUI"

    const-string v3, "com.oplus.gallery.widgetpage.ui.picturemanager.CustomPictureManagerActivity"

    const-string v4, "com.oplus.gallery.widgetpage.ui.picturemanager.RecommendedManagerActivity"

    const-string v5, "com.oplus.consumerIRApp.card.CardAddDeviceActivity"

    const-string v6, "com.google.android.apps.search.assistant.surfaces.voice.ui.host.activity.defaultactivity.FragmentHostDefaultActivity"

    const-string v7, "com.nearme.themespace.preview.widget.halfscreen.WidgetHalfScreenActivity"

    const-string v8, "com.google.android.apps.lens.ContextualSearchEntrypoint"

    const-string v9, "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

    const-string v10, "com.google.android.apps.search.lens.LensientActivity"

    const-string v11, "com.oplus.melody.onespace.OneSpaceDetailActivity"

    const-string v12, "com.oplus.mydevices.remotecards.settings.CardSettingsActivity"

    const-string v13, "com.oplus.mydevices.bluetooth.BlueToothDetailActivity"

    const-string v14, "com.heytap.speechassist.home.boot.guide.ui.GuideActivity"

    const-string v15, "com.oplus.assistantscreen.card.supermusic.ui.MusicAggregateActivity"

    const-string v16, "com.tencent.qqmusic.third.DispacherActivityForThird"

    const-string v17, "com.oplus.multiapp.chooser.MultiAppResolverActivity"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ANIMATION_PACKAGES:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v16, "com.nearme.instant.platform"

    const-string v17, "com.smile.gifmaker"

    const-string v1, "com.teamtalk.im"

    const-string v2, "com.coloros.familyguard"

    const-string v3, "com.iknow.client"

    const-string v4, "com.huajiao"

    const-string v5, "com.qidian.QDReader"

    const-string v6, "bubei.tingshu"

    const-string v7, "com.byfen.market"

    const-string v8, "com.yueme.itv"

    const-string v9, "com.google.android.contacts"

    const-string v10, "com.heytap.speechassist"

    const-string v11, "com.tencent.qqmusic"

    const-string v12, "com.ss.android.article.news"

    const-string v13, "com.tencent.mm"

    const-string v14, "com.eg.android.AlipayGphone"

    const-string v15, "com.zeptoconsumerapp"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ICON_ANIMATION_PACKAGES:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->mCropRect:Landroid/graphics/Rect;

    invoke-super {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->hasControlRemoteAppTransitionPermission:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->mToggleBarStartTaskId:I

    new-instance v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->mAppLaunchAnimSpeedHandler:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->logToFile(Landroid/content/Context;)V

    return-void
.end method

.method private checkAllAppsStateStopFloatViewAnima()Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v0

    const-string v2, "OplusQuickstepTransitionManagerImpl"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->searchViewTouched()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "all apps stop by search"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, "all apps stop by result:"

    invoke-static {p0, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_4
    :goto_2
    const-string p0, "all apps stop by scroll"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    return v1
.end method

.method public static findComponent(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    iget-object v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    filled-new-array {v1, v2, v3, p0}, [Landroid/content/ComponentName;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static findTask([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getCenterTargetBounds()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v3, v1, v0

    sub-float v4, p0, v0

    add-float/2addr v1, v0

    add-float/2addr p0, v0

    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private isAppHideTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getVirtualFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenTargetCompat(Landroid/content/Context;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isCloseFromSplitScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    move v2, p0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v3, v1, :cond_3

    move p0, v1

    :cond_3
    :goto_2
    return p0
.end method

.method private isTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    move v2, p0

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    aget-object v3, p1, v1

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    :cond_0
    iget-boolean v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    and-int/2addr v2, v4

    invoke-static {v3}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findComponent(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ANIMATION_PACKAGES:Ljava/util/List;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ICON_ANIMATION_PACKAGES:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_1
    return p0
.end method

.method private isViewInHotseat(Landroid/view/View;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private isWidgetsFullSheetAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findTask([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findComponent(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->ONLY_ALPHA_ANIMATION_PACKAGE:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private liteAppCloseAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 11
    .param p1    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenTargetCompat(Landroid/content/Context;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->hasPendingState()Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isCloseFromSplitScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v3

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isFinishUpdateExpandItems()Z

    move-result v6

    xor-int/2addr v6, v5

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v7, Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isAppStartFromAssistantScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v7}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    invoke-virtual {v7}, Lcom/android/common/util/StartActivityCookieHelper;->getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->geBottomSearchComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/common/util/StartActivityCookieHelper;->getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    iget-object v8, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v8

    instance-of v9, v8, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v8}, Lcom/android/launcher3/OplusCellLayout;->isChildAnimateRunning()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->isReorderAnimatorsEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    sget-object v9, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v9}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v9

    if-nez v9, :cond_5

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v9}, Lcom/android/common/util/ScreenUtils;->isDragLayerDiffDeviceDisplay(Lcom/android/launcher3/Launcher;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v9}, Lcom/android/common/util/ScreenUtils;->isDragLayerUsingLargeScreenSize(Lcom/android/launcher3/Launcher;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v9}, Lcom/android/common/util/ScreenUtils;->isDragLayerUsingSmallScreenSize(Lcom/android/launcher3/Launcher;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "isToggleBarPending = "

    const-string v9, ", cellLayoutAnimatorRunning = "

    const-string v10, ", isBottomSearchBox = "

    invoke-static {v5, v2, v9, v8, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", closeFromSplitScreen = "

    const-string v8, ", isNotFinishUpdateExpandItems = "

    invoke-static {v2, v7, v5, v3, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", destroyed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " , isStartAssistantScreenWithoutLauncherInfo : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isToggleBarSecPage: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isAppHiddenTargetCompat = "

    const-string p1, ", lightAnim="

    invoke-static {v2, v1, p0, v0, p1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, "OplusQuickstepTransitionManagerImpl"

    invoke-static {p0, v2, v4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_7
    return v4
.end method

.method private resetAppsView()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/launcher3/R$id;->fast_scroller_popup:I

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/launcher3/R$id;->fast_scroller:I

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 8
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p6, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v2, p3, v0

    iget-boolean v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    if-eqz v4, :cond_0

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v4, :cond_0

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v5}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    if-eq v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "composeRecentsLaunchAnimator(), modify launcherClosing to true, taskId="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p3, v0

    iget v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const-string v5, "OplusQuickstepTransitionManagerImpl"

    invoke-static {v2, v0, v5}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-super/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void
.end method

.method public createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 2

    new-instance v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;-><init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    invoke-interface {v0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isLaunchingFromRecents(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v1

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->mToggleBarStartTaskId:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getActivityLaunchOptions: fromRecents = "

    const-string v3, "Common"

    const-string v4, "OplusQuickstepTransitionManagerImpl"

    invoke-static {v2, v3, v4, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    new-instance v3, Lcom/oplus/quickstep/integration/LocalTransInfo;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v0, v4}, Lcom/oplus/quickstep/integration/LocalTransInfo;-><init>(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)V

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->cacheLocalTransInfo(Lcom/oplus/quickstep/integration/LocalTransInfo;)V

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->setIsStartingMultipleTasks()V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$1;-><init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;)V

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->addMinimizedObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/launcher/UiConfig;->isTabletLightAnimation()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    new-instance p0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {p0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/oplus/basecommon/util/RunnableList;)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forceClearLaunchViewInfo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0, v1}, Lcom/android/launcher/LauncherCallbacksImp;->onRecentsAnimationFinished(Landroid/os/Bundle;)Z

    :cond_6
    invoke-super {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public hasControlRemoteAppTransitionPermission()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hasControlRemoteAppTransitionPermission: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->hasControlRemoteAppTransitionPermission:Z

    const-string v2, "Common"

    const-string v3, "OplusQuickstepTransitionManagerImpl"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->hasControlRemoteAppTransitionPermission:Z

    return p0
.end method

.method public isAppStartFromAssistantScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 6

    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isBackToAssistantSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v2, 0x1

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v2}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findTask([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findComponent(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, p1, v1

    iget v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eq v5, v2, :cond_3

    iget-boolean v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startFromAssistScreen:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchPkg:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public isLaunchingFromRecents(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPanelActivity([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findTask([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findComponent(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->PANEL_ACTIVITY_LIST:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isTranslucentActivityFromClassList(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ANIMATION_PACKAGES:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ANIMATION_PACKAGES_EXTRA_INTEGRATION:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method public isTranslucentActivityWithoutAnimate([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findTask([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findComponent(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->isHomeKeyPress:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ANIMATION_PACKAGES:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public makeDividerHidden([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 7

    if-eqz p1, :cond_5

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    iget-object v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    const/16 v6, 0x7f2

    if-ne v4, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-string p0, "OplusQuickstepTransitionManagerImpl"

    const-string/jumbo p1, "makeDividerHidden()"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onActivityDestroyed()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->onActivityDestroyed()V

    iget-object v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->mAppLaunchAnimSpeedHandler:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->onActivityDestroyed()V

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->onActivityDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public preStartActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    new-instance v1, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;-><init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startIconSurfaceAnim(Landroid/content/Intent;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetBaseInfoWhenEnd()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setToggleBarStartTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->mToggleBarStartTaskId:I

    return-void
.end method

.method public startAppCloseAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/LauncherBackParams;Z)V
    .locals 17
    .param p1    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    move/from16 v1, p7

    iget v3, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->mToggleBarStartTaskId:I

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->mToggleBarStartTaskId:I

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isTranslucentActivityWithoutAnimate([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->findClosingAppInfo([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils$ClosingAppInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils$ClosingAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v2, v6}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->checkAppTargetsSupportCapsuleAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;)Z

    move-result v6

    const-string v7, "OplusQuickstepTransitionManagerImpl"

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const-string v3, "Capsule Animation"

    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    move-object/from16 v8, p6

    invoke-static {v2, v3, v1, v8}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->getClosingWindowAnimators([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;ZLcom/android/quickstep/LauncherBackParams;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    iput-boolean v10, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    :cond_2
    invoke-virtual {v0, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility(Z)V

    return-void

    :cond_3
    move-object/from16 v8, p6

    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v6}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->canGoBackToTaskView(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "Back to task view animation"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0, v2}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation;->getMenuClosingWindowAnimators(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    return-void

    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v6, v3, v2}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->isToggleBarAppCloseAnim(Lcom/android/launcher3/Launcher;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "Toggle bar state animation"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->Companion:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    move-object v3, v0

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;->getClosingWindowAnimators([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher/Launcher;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->liteAppCloseAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_6

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCropRect()Landroid/graphics/Rect;

    move-result-object v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimationLauncherBack([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/Rect;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    goto :goto_3

    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isAppHideTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v1

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isWidgetsFullSheetAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move v8, v10

    :goto_2
    const-string v4, "Light animation widgetsFullSheetAnim:"

    const-string v5, ",isAppHideTarget:"

    invoke-static {v4, v3, v5, v1, v7}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v11

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isCloseFromSplitScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v7

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    :goto_3
    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    iput-boolean v10, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    :cond_9
    invoke-virtual {v0, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility(Z)V

    return-void

    :cond_a
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/android/launcher/custom/OplusGameBounceUtils;->getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/android/launcher/custom/OplusGameBounceUtils;->isGameOpenPackage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v1, "Game open animation"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/custom/OplusGameBounceUtils;->getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/custom/OplusGameBounceUtils;->resetGameBouncePackage()V

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v11

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    iput-boolean v10, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    :cond_b
    invoke-virtual {v0, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility(Z)V

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isAppStartFromAssistantScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->supportAssistantSpringAnima(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "Back to assistant screen animation, springAnima: "

    invoke-static {v3, v7, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v6

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->getMenuClosingWindowSpringAnimators(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;FLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v1, v2}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->getMenuClosingWindowAnimators(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    :goto_4
    invoke-virtual {v0, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility(Z)V

    return-void

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->checkAllAppsStateStopFloatViewAnima()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Light animation for scrolled all apps state, isFromLauncherBackRunner:"

    invoke-static {v4, v7, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_f

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCropRect()Landroid/graphics/Rect;

    move-result-object v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimationLauncherBack([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/Rect;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v11

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    :goto_5
    if-eqz p4, :cond_10

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    iput-boolean v10, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    :cond_10
    invoke-virtual {v0, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility(Z)V

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    invoke-interface {v4}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object v11, v4

    goto :goto_6

    :cond_12
    move-object v11, v3

    :goto_6
    instance-of v3, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_13

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object v4, v11

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLocation(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    :goto_7
    const/4 v12, 0x0

    goto :goto_9

    :cond_13
    instance-of v3, v11, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v3, :cond_15

    move-object v3, v11

    check-cast v3, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_7

    :cond_16
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v4, v3, :cond_18

    aget-object v13, v2, v4

    iget v14, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v14, v10, :cond_17

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v14

    invoke-virtual {v0, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->getPkgFromRemoteTask(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13, v5}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isSupportTranslucentPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v13

    if-eqz v13, :cond_17

    move v12, v10

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-eqz v12, :cond_19

    sget-object v12, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v12}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportBreenoTransitionAnim()Z

    move-result v12

    if-nez v12, :cond_19

    move v12, v10

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    :goto_a
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v13

    invoke-direct {v0, v11}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isViewInHotseat(Landroid/view/View;)Z

    move-result v14

    sget-object v15, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v15, v11}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_1b

    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v6}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v10, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v15, v5, v11}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isIndicatorRectValid(Landroid/graphics/RectF;Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderCalledToOpen()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    :goto_c
    if-eqz v11, :cond_27

    if-nez v3, :cond_1d

    if-eqz v4, :cond_27

    :cond_1d
    if-nez v6, :cond_27

    if-eqz v13, :cond_1e

    if-nez v14, :cond_1e

    if-eqz v16, :cond_27

    :cond_1e
    if-eqz v5, :cond_1f

    goto/16 :goto_10

    :cond_1f
    instance-of v1, v11, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_21

    move-object v1, v11

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIrregularWidget()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, " isIrregularWidget Light animation"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v10

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isCloseFromSplitScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    if-eqz p4, :cond_20

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    goto :goto_d

    :cond_20
    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility(Z)V

    return-void

    :cond_21
    instance-of v1, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_23

    move-object v1, v11

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNonSeamlessAnimation()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string/jumbo v1, "hasBlurBgWhenLiveWallpaper"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v10

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isCloseFromSplitScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    if-eqz p4, :cond_22

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    goto :goto_e

    :cond_22
    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility(Z)V

    return-void

    :cond_23
    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getState()I

    move-result v1

    if-nez v1, :cond_26

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "FindLocateIconFunction is start"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v10

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isCloseFromSplitScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    if-eqz p4, :cond_25

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    goto :goto_f

    :cond_25
    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility(Z)V

    return-void

    :cond_26
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v4

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppCloseWindowAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/LauncherBackParams;)V

    return-void

    :cond_27
    :goto_10
    const-string v5, "Light animation for no matched icon view measuredWidth = "

    const-string v6, ", measuredHeight = "

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_28

    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCropRect()Landroid/graphics/Rect;

    move-result-object v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimationLauncherBack([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/Rect;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    goto :goto_12

    :cond_28
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v10

    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v6

    if-eqz v12, :cond_29

    if-nez v16, :cond_29

    const/4 v8, 0x1

    goto :goto_11

    :cond_29
    const/4 v8, 0x0

    :goto_11
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    :goto_12
    if-eqz p4, :cond_2a

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    goto :goto_13

    :cond_2a
    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->setBackAnimViewVisibility(Z)V

    return-void
.end method

.method public startIconLaunchAnimator(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;I)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p6

    const/4 v4, 0x1

    const/4 v3, 0x0

    sput-boolean v3, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->mIsRunningCapsuleAnim:Z

    iget-object v1, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchIconAnimStarted(Z)V

    instance-of v1, v2, Lcom/android/quickstep/views/TaskView;

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move v15, v3

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object v1, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    const-string v7, "OplusQuickstepTransitionManagerImpl"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "startIconLaunchAnimator : no execution required cancelAnimation-2."

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    :cond_4
    :goto_0
    invoke-virtual {v6, v0, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v14

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v8

    invoke-virtual {v6, v0, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v6, v0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v18

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isPreStartAnimRunning()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v1, "startAppLaunchWindowAnim"

    const-wide/16 v14, 0x8

    invoke-static {v14, v15, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastPreStartAppTime()V

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeReleaseThumbSurfaceRunnable()V

    iget-object v7, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    xor-int/lit8 v13, v18, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide v0, v14

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move/from16 v16, p7

    invoke-virtual/range {v7 .. v16}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->updateAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchIconAnimStarted(Z)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isSupportPreStart3()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->isLastPreStartAppTimeSet()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastPreStartAppTime()J

    move-result-wide v8

    const-wide/16 v10, 0x4b0

    cmp-long v8, v8, v10

    if-gez v8, :cond_6

    const-string/jumbo v1, "startIconLaunchAnimator, transition not ready in time"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastPreStartAppTime()V

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeReleaseThumbSurfaceRunnable()V

    iget-object v1, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual {v1, v0, v10, v11, v5}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->showAppWindowDirectly([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchIconAnimStarted(Z)V

    return-void

    :cond_6
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string/jumbo v8, "startAppLaunchWindowAnimV1"

    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    xor-int/lit8 v13, v18, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p5

    move/from16 v17, p7

    invoke-virtual/range {v7 .. v17}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    if-nez v1, :cond_8

    if-nez v18, :cond_7

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->disableFloatingIcon(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v15, v3

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move v15, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_2
    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchIconAnimStarted(Z)V

    return-void

    :goto_3
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v1

    iget-object v3, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v7, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    invoke-virtual {v7, v3}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result v7

    int-to-float v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, v16

    move-object v11, v3

    invoke-static/range {v7 .. v14}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object v3, v7

    move v8, v4

    move-object v4, v7

    move-object v9, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->finishDrawerExitAnimationIfNeed(Lcom/android/launcher3/Launcher;)V

    :cond_9
    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchIconAnimStarted(Z)V

    return-void
.end method

.method public startLauncherContentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x68

    if-ne p2, v5, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object p2

    sget-object v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne p2, v5, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startLauncherContentAnimation, animType: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isLastStateAllApps: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isClickAllAppsView: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromBack: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OplusQuickstepTransitionManagerImpl"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p2}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v3, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startLauncherContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZZZ)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast p2, Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->isOverlayBlurDisabled()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startLauncherContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZZZ)V

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->pauseAnimations()V

    :cond_a
    :goto_3
    return-void
.end method
