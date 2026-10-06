.class public Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/views/ActivityContext;
.implements Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter$RemoveSelectedAppCallback;
.implements Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter$EnterEditModeCallback;
.implements Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$AvailableTimeObserver;
    }
.end annotation


# static fields
.field public static final CLICK_APP_INFO_COMPONENT:Ljava/lang/String; = "CLICK_APP_INFO_COMPONENT"

.field public static final CLICK_APP_USER_IDENTIFIER:Ljava/lang/String; = "CLICK_APP_USER_IDENTIFIER"

.field public static final CLICK_POSITION_X:Ljava/lang/String; = "CLICK_X"

.field public static final CLICK_POSITION_Y:Ljava/lang/String; = "CLICK_Y"

.field private static final COUI_DIALOG_HIDE_DURATION:I = 0xfa

.field private static final EVENT_SUPER_POWER_SAVE_EXIT_LOW_PRESSURE_SYSTEM_COUNT:Ljava/lang/String; = "super_power_save_exit_low_pressure_system_count_key"

.field public static final FILTER_PACKAGE_LIST:Ljava/lang/String; = "FILTER_PACKAGE_LIST"

.field private static final FORCE_RELOAD_DELAY:I = 0x1f4

.field private static final KEY_SUPER_POWER_SAVE_BATTERY:Ljava/lang/String; = "super_power_save_battery"

.field private static final KEY_SUPER_POWER_SAVE_USAGE_TIME:Ljava/lang/String; = "super_power_save_usage_time"

.field public static final SAVE_MODE_LAUNCHER_REQUEST_CODE:I = 0x64

.field public static final SAVE_MODE_SELECT_APP_RESULT_CODE:I = 0x65

.field private static final SPLIT_SCREEN_FROM_SUPER_POWER:I = 0x6

.field private static final TAG:Ljava/lang/String; = "SuperPowerSaveModeLauncher."


# instance fields
.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mAppCount:I

.field private mAppInfoList:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

.field private mAvailableTime:Landroid/widget/TextView;

.field private mAvailableTimeObserver:Landroid/database/ContentObserver;

.field private mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

.field private mBottomBtn:Landroid/widget/Button;

.field private mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private mComplete:Landroid/widget/TextView;

.field private mCurrentConfiguration:Landroid/content/res/Configuration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDelayedForceReloadRunnable:Ljava/lang/Runnable;

.field private mEdit:Landroid/widget/TextView;

.field private mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

.field private mExit:Landroid/widget/TextView;

.field private mHasRegisterAvailableTimeObserver:Z

.field private mIsEditMode:Z

.field private mIsEnterSuperPowerModeLoaderTaskFinished:Z

.field private mIsExiting:Z

.field private mIsInit:Z

.field private mIsMultiWindowMode:Z

.field private mIsPowerRegister:Z

.field private mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

.field private mLinearLayoutClock:Landroid/widget/LinearLayout;

.field private mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

.field private mNavigationTool:Landroid/widget/LinearLayout;

.field private mOplusClockView:Lcom/android/launcher/powersave/view/OplusClockView;

.field private mParent:Landroid/view/View;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

.field private mSelectAll:Landroid/widget/TextView;

.field private mSelectAllFlag:Z

.field private mSelectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J

.field private mSuperPowerSaveAppsManager:Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;

.field private mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

.field private mWorkSpaceAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppInfoList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEditMode:Z

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAllFlag:Z

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsInit:Z

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEnterSuperPowerModeLoaderTaskFinished:Z

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsExiting:Z

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mHasRegisterAvailableTimeObserver:Z

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsMultiWindowMode:Z

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsPowerRegister:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    new-instance v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$1;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private changeAllAppSelectedStatus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->getViewType()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private changeToEditMode()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppCount(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string v0, "changeToEditMode, no saved item, return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTime:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mComplete:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAll:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAll:Landroid/widget/TextView;

    sget v3, Lcom/android/launcher3/R$string;->super_power_save_select_all:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mNavigationTool:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEdit:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mExit:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEditMode:Z

    iput-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAllFlag:Z

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->setEditMode(Z)V

    :cond_8
    invoke-direct {p0, v2}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeAllAppSelectedStatus(Z)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->enableSystemGesturesIfNeeded()V

    return-void
.end method

.method private changeToNormalMode()V
    .locals 3

    const-string v0, "SuperPowerSaveModeLauncher."

    const-string v1, " changeToNormalMode."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mComplete:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAll:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mNavigationTool:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEdit:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEditMode:Z

    iput-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAllFlag:Z

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateExitBottomState()V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->setEditMode(Z)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeAllAppSelectedStatus(Z)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->disableSystemGestures()V

    return-void
.end method

.method private checkConfigurationValidate()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mCurrentConfiguration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/powersave/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/powersave/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private disableSystemGestures()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "exclusion_rect-12\uff1a"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SuperPowerSaveModeLauncher"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private enableSystemGesturesIfNeeded()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SuperPowerSaveModeLauncher"

    const-string v0, "exclusion_rect-13\uff1a empty"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private exitSuperPowerMode(Landroid/content/DialogInterface;)Z
    .locals 5

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exitable()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " exitSuperPowerMode, canExit = "

    const-string v2, " isInit = "

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsInit:Z

    const-string v3, "SuperPowerSaveModeLauncher."

    invoke-static {v3, v1, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsInit:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exit(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->statsSuperPowerSaveUsageTime(J)V

    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSystemBattery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->statsCloseSuperPowerSaveModeBattery(Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    sget p1, Lcom/android/launcher3/R$string;->super_power_can_not_exit_toast:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method private initData()V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getSuperPowerSaveAppCount(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppCount:I

    return-void
.end method

.method private initNavigationTool()V
    .locals 3

    sget v0, Lcom/android/launcher3/R$id;->navigation_remove:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mNavigationTool:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mNavigationTool:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    new-instance v1, Lcom/android/launcher/powersave/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/powersave/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initUI()V
    .locals 3

    const-string v0, "initUI"

    const-string v1, "SuperPowerSaveModeLauncher."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->super_power_save_apps_grid:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string p0, "layout is destroyed, no need to init"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0, p0}, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Ljava/util/List;Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter$RemoveSelectedAppCallback;Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter$EnterEditModeCallback;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->initNavigationTool()V

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget v0, Lcom/android/launcher3/R$id;->complete:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mComplete:Landroid/widget/TextView;

    new-instance v1, Lcom/android/launcher/powersave/k;

    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/k;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->selectAll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAll:Landroid/widget/TextView;

    new-instance v1, Lcom/android/launcher/powersave/l;

    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/l;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->available_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTime:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateAvailableTime()V

    sget v0, Lcom/android/launcher3/R$id;->edit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEdit:Landroid/widget/TextView;

    new-instance v1, Lcom/android/launcher/powersave/m;

    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/m;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mExit:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateExitBottomState()V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mExit:Landroid/widget/TextView;

    new-instance v1, Lcom/android/launcher/powersave/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/powersave/n;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->clock:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLinearLayoutClock:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/launcher3/R$id;->clockView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/powersave/view/OplusClockView;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mOplusClockView:Lcom/android/launcher/powersave/view/OplusClockView;

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$checkConfigurationValidate$9(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$checkConfigurationValidate$9(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$initNavigationTool$7(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEditMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->removeSelectedAllApps(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-static {p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppCount(Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SuperPowerSaveModeLauncher."

    const-string v0, " initNavigationTool change to normal mode."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeToNormalMode()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initUI$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeToNormalMode()V

    return-void
.end method

.method private synthetic lambda$initUI$2(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAllFlag:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAllFlag:Z

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeAllAppSelectedStatus(Z)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAll:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->super_power_save_select_all:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAllFlag:Z

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeAllAppSelectedStatus(Z)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->getViewType()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAll:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->super_power_save_cancel_select_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$initUI$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeToEditMode()V

    return-void
.end method

.method private synthetic lambda$initUI$4(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->shortClickable()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string/jumbo p1, "short time, cant click exit button again."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeToNormalMode()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->showAlertDialog()V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    const-string v1, "SuperPowerSaveModeLauncher."

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEnterSuperPowerModeLoaderTaskFinished:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "onCreate: starting delayed forceReload as fallback"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "onCreate: No need to forceReload"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mDelayedForceReloadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$showAlertDialog$5(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsExiting:Z

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$2;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/DialogInterface;)V

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLowPerformanceCPU()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0xfa

    :goto_0
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$showExitPopupWindow$6(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private synthetic lambda$updateAppsView$8()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$initUI$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$initNavigationTool$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$initUI$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$initUI$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$updateAppsView$8()V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$showAlertDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private registerPowerConnectedAction(Z)V
    .locals 2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFeatureSupportEnduranceMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsPowerRegister:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsPowerRegister:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsPowerRegister:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsPowerRegister:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private registerSuperPowerAvailableTimeObserver()V
    .locals 5

    const-string/jumbo v0, "registerSuperPowerAvailableTimeObserver."

    const-string v1, "SuperPowerSaveModeLauncher."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mHasRegisterAvailableTimeObserver:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTimeObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$AvailableTimeObserver;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$AvailableTimeObserver;-><init>(Landroid/os/Handler;Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTimeObserver:Landroid/database/ContentObserver;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "remain_time_on_super_powersave"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTimeObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mHasRegisterAvailableTimeObserver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v2, "registerSuperPowerAvailableTimeObserver e = "

    invoke-static {v2, v1, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateAvailableTime()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateExitBottomState()V

    return-void
.end method

.method private removeSelectedAllApps(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SuperPowerSaveModeLauncher."

    const-string v1, " removeSelectedAllApps."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    mul-int/lit8 v4, v3, 0x3

    add-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveAppsManager:Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->buildTipIconItem(II)Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0, v2, v3}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->removeSharedPrefsItem(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-static {p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppCount(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppCount:I

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->setSuperPowerSaveAppCount(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$initUI$2(Landroid/view/View;)V

    return-void
.end method

.method private setSuperpowerExitLowPressureCount()V
    .locals 3

    const-string v0, "1"

    const-string/jumbo v1, "super_power_save_exit_low_pressure_system_count_key"

    invoke-static {v1, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private showAlertDialog()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsExiting:Z

    if-eqz v0, :cond_0

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string v0, " mIsExiting, not show AlertDialog"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v1, Lcom/android/launcher3/R$string;->super_power_save_lowBattary_exit_mode:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFeatureSupportEnduranceMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperEnduranceModeSate()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v3, Lcom/android/launcher3/R$string;->super_power_save_lowBattary_silicon_anode_exit_tips:I

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v3, Lcom/android/launcher3/R$string;->super_power_save_lowBattary_silicon_anode_exit_btu:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v3, Lcom/android/launcher3/R$string;->super_power_save_exit:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/launcher/powersave/o;

    invoke-direct {v4, p0}, Lcom/android/launcher/powersave/o;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    invoke-virtual {v1, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v3, Lcom/android/launcher3/R$string;->deep_clear_dialog_cancel:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    sget v2, Lcom/android/launcher3/R$id;->alertTitle:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const v3, 0x102000b

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget v3, Lcom/android/launcher3/R$color;->folder_recommend_not_connect_text:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget v3, Lcom/android/launcher3/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {p0, v3, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFeatureSupportEnduranceMode()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperEnduranceModeSate()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->couiRedFifthNormal:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {p0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private showExitPopupWindow()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$layout;->super_power_exit_popupwindow_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget v3, Lcom/android/launcher3/R$id;->lowBattery_exit:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/android/launcher3/R$id;->lowBattery_cancel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/android/launcher3/R$id;->view_exit_lowBattery_cancel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/android/launcher3/R$id;->view_exit_lowBattery_cancel1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/android/launcher/powersave/i;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher/powersave/i;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    const-string v0, "SuperPowerSaveModeLauncher."

    const-string/jumbo v1, "showExitPopupWindow(), mLowBatteryPopupWindow window ready add."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mParent:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->app_guide_text_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private statsCloseSuperPowerSaveModeBattery(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "super_power_save_battery"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    const-string v0, "close_super_power_save_battery"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private statsOpenSuperPowerSaveModeBattery(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "super_power_save_battery"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    const-string/jumbo v0, "open_super_power_save_battery"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private statsSuperPowerSaveUsageTime(J)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "super_power_save_usage_time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->lambda$showExitPopupWindow$6(I)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    return-object p0
.end method

.method private unregisterSuperPowerAvailableTimeObserver()V
    .locals 3

    const-string/jumbo v0, "unregisterSuperPowerAvailableTimeObserver."

    const-string v1, "SuperPowerSaveModeLauncher."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mHasRegisterAvailableTimeObserver:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTimeObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTimeObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTimeObserver:Landroid/database/ContentObserver;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mHasRegisterAvailableTimeObserver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "unregisterSuperPowerAvailableTimeObserver e = "

    invoke-static {v0, v1, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private updateAppsView()V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerList(Ljava/util/List;)V

    new-instance v0, Lcom/android/launcher/layout/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateAvailableTime()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerModeBottomTips(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTime:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateBottomTips(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTime:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerModeBottomTips(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAvailableTime:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateClockLayoutMargin()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLinearLayoutClock:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string/jumbo v0, "updateClockLayoutMargin: mLinearLayoutClock is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLinearLayoutClock:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsMultiWindowMode:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_multi_window_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLinearLayoutClock:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsMultiWindowMode:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->super_power_releycle_view_container_margin_bottom_split:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->super_power_releycle_view_container_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppsRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLinearLayoutClock:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLinearLayoutClock:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLinearLayoutClock:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLinearLayoutClock:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsMultiWindowMode:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_margin_top_split_large:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_margin_top_split_small:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLinearLayoutClock:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsMultiWindowMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mOplusClockView:Lcom/android/launcher/powersave/view/OplusClockView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_left_right_big_foldscreen:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_left_right_big_foldscreen:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v2, v3, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mOplusClockView:Lcom/android/launcher/powersave/view/OplusClockView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_left_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_left_right:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v2, v3, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    return-void
.end method

.method private updateExitBottomState()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mExit:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->isLowBattery(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mExit:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEditMode:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mExit:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mExit:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string/jumbo v0, "mExit IS NULL"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateSelectedTitle()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAll:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->getViewType()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAllFlag:Z

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAll:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->super_power_save_cancel_select_all:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAllFlag:Z

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectAll:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->super_power_save_select_all:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateSystemWindowPadding()V
    .locals 5

    sget v0, Lcom/android/launcher3/R$id;->super_power_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getRealStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsExiting:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/DialogInterface;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->exitSuperPowerMode(Landroid/content/DialogInterface;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateAvailableTime()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateBottomTips(Z)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateExitBottomState()V

    return-void
.end method


# virtual methods
.method public addSelectedApp(Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBottomBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateSelectedTitle()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public bindAllApplications(Ljava/util/ArrayList;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "SuperPowerSaveModeLauncher."

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindAllApplications:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppInfoList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsInit:Z

    return-void

    .line 10
    :cond_1
    :goto_0
    const-string p0, " bindAllApplications, returns if apps equals null or size equals 0."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->bindAllApplications(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bindAppInfosRemoved(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindAppInfosRemoved = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPowerSaveModeLauncher."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->initApps()V

    return-void
.end method

.method public bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bindAppsAdded\uff1aaddNotAnimated\uff1a "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addAnimated\uff1b "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperPowerSaveModeLauncher."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bindAppsAddedOrUpdated = "

    const-string v1, "SuperPowerSaveModeLauncher."

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {p0, v1, v2}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getItemFromSp(Landroid/content/Context;II)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->addOrUpdateItemToSp(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveAppsManager:Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppInfoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->buildWorkSpaceAppList(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateAppsView()V

    :cond_5
    return-void
.end method

.method public bindDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bindDeepShortcutMap = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperPowerSaveModeLauncher."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    return-void
.end method

.method public bindItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bindItems: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "forceAnimateIcons: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperPowerSaveModeLauncher."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bindPromiseAppProgressUpdated(Lcom/android/launcher/model/data/PromiseAppInfo;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bindPromiseAppProgressUpdated = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperPowerSaveModeLauncher."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bindRestoreItemsChange = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperPowerSaveModeLauncher."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string p1, "bindScreens."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindSuperPowerDesktopApps(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindSuperPowerDesktopApps:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPowerSaveModeLauncher."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->initApps()V

    const-string/jumbo p0, "superpowerload - finish."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindWidgetsRestored(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bindWorkspaceComponentsRemoved = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperPowerSaveModeLauncher."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindWorkspaceItemsChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string p0, "bindWorkspaceItemsChange = "

    const-string v0, "SuperPowerSaveModeLauncher."

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public bindWorkspaceItemsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public clearPendingBinds()V
    .locals 1

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string v0, "clearPendingBinds."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterEditMode()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeToEditMode()V

    return-void
.end method

.method public executeOnNextDraw(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    return-void
.end method

.method public finishBindingItems(I)V
    .locals 2

    .line 1
    const-string v0, "finishBindingItems: "

    const-string v1, "SuperPowerSaveModeLauncher."

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    return-void
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->checkConfigurationValidate()Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishBindingItems. pagesBoundFirst:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", hasConfigurationChanged:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", curUiMode:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const-string p1, "SuperPowerSaveModeLauncher."

    .line 13
    invoke-static {v1, p0, p1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public initApps()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveAppsManager:Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppInfoList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->buildWorkSpaceAppList(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateAppsView()V

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerList(Ljava/util/List;)V

    return-void
.end method

.method public notifySuperPowerInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEnterSuperPowerModeLoaderTaskFinished:Z

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsInit:Z

    return-void
.end method

.method public notifyUninstallEndAction(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string/jumbo p1, "notifyUninstallEndAction."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "SuperPowerSaveModeLauncher."

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEditMode:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeToNormalMode()V

    :cond_0
    const/16 v1, 0x64

    if-ne p1, v1, :cond_9

    const/16 p1, 0x65

    if-ne p2, p1, :cond_9

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "CLICK_APP_INFO_COMPONENT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "data.getParcelableExtra exception:"

    invoke-static {v1, v0, p2}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p2, p1

    :goto_0
    const-string v1, "CLICK_X"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "CLICK_Y"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "CLICK_APP_USER_IDENTIFIER"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object v5, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveAppsManager:Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p2, p3, v3}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->findMatchItem(Landroid/content/ComponentName;ILjava/util/ArrayList;)Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    move-result-object p1

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz p1, :cond_8

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, v4}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->setViewType(I)V

    mul-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v1

    if-ltz v3, :cond_5

    iget-object v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_5

    const-string v4, " onActivityResult remove index = "

    invoke-static {v3, v4, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-static {p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppCount(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAppCount:I

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->setSuperPowerSaveAppCount(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, v1, v2}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->generateSpecialDefaultItem(Ljava/lang/String;Ljava/lang/String;III)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->addOrUpdateItemToSp(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    :cond_7
    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerList(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onActivityResult saveItemInfo is null or has exist same app, just return, contains = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "; saveItemInfo = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->disableSystemGestures()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEditMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->changeToNormalMode()V

    :cond_0
    return-void
.end method

.method public final onBusEvent(Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->isInSuperPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuperPowerSaveModeLauncher."

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->getDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->getDefaultHome()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->moveToHomeActivity(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->lowBattery_exit:I

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->setSuperpowerExitLowPressureCount()V

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exitable()Z

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onClick, canExit = "

    const-string v1, " isInit = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsInit:Z

    const-string v2, "SuperPowerSaveModeLauncher."

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsInit:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsExiting:Z

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exit(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->statsSuperPowerSaveUsageTime(J)V

    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSystemBattery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->statsCloseSuperPowerSaveModeBattery(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    sget p1, Lcom/android/launcher3/R$string;->super_power_can_not_exit_toast:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->lowBattery_cancel:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->view_exit_lowBattery_cancel:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/launcher3/R$id;->view_exit_lowBattery_cancel1:I

    if-ne p1, v0, :cond_9

    :cond_8
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mCurrentConfiguration:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PowerSaveLauncher onConfigurationChanged: , diff="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->getPrintInfo(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuperPowerSaveModeLauncher."

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->fixDensityForContext(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEditMode:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsExiting:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->initUI()V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateClockLayoutMargin()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sput-boolean v3, Lcom/android/common/util/OplusFoldStateHelper;->hasUpdatedIdp:Z

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/android/launcher/SwitchStateRenderer;->recreateSelectIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    :cond_3
    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    move v1, v3

    :cond_4
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_5
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mCurrentConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "onCreate"

    const-string v1, "SuperPowerSaveModeLauncher."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mStartTime:J

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->initScreenData(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher3/states/RotationHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/states/RotationHelper;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->initialize()V

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->registerPowerConnectedAction(Z)V

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, " Currently not in super power saving mode, onCreate return."

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->resetLauncherIfNecessary()V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->exitSplitScreen(Ljava/lang/Integer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "onCreate: dismissSplitScreenMode error = "

    invoke-static {v3, v1, v2}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, -0x2001

    or-int/lit16 v3, v3, 0x300

    invoke-static {v2, v3}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_transparent_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_transparent_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v2, Lcom/android/launcher3/R$layout;->super_power_save_launcher_layout:I

    invoke-virtual {p0, v2}, Lcom/android/launcher/OplusBaseAppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->initData()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->initUI()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateClockLayoutMargin()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->updateSystemWindowPadding()V

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/LauncherAppState;->setSuperPowerSaveLauncher(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    new-instance v2, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;

    invoke-direct {v2, p0}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveAppsManager:Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mCurrentConfiguration:Landroid/content/res/Configuration;

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mCurrentConfiguration:Landroid/content/res/Configuration;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate., uiMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mCurrentConfiguration:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nightModeActive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mCurrentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,sIconConfigDarkIcon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mCurrentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mCurrentConfiguration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v2, v1, :cond_3

    move v0, p1

    :cond_3
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/android/launcher/b0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mDelayedForceReloadRunnable:Ljava/lang/Runnable;

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mDelayedForceReloadRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->resetErrorState()V

    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSystemBattery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->statsOpenSuperPowerSaveModeBattery(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/common/util/OplusFoldStateHelper;->addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "SuperPowerSaveModeLauncher."

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mDelayedForceReloadRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mDelayedForceReloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mDelayedForceReloadRunnable:Ljava/lang/Runnable;

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->registerPowerConnectedAction(Z)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper;->destroy()V

    :cond_2
    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->removeCallback(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    :cond_5
    return-void
.end method

.method public onFoldStateChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    const-string p1, "SuperPowerSaveModeLauncher."

    const-string v0, " onFoldStateChange reInitGrid!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->stopOpenSuperPowerAnimIfNeeded()V

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFeatureSupportEnduranceMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLowBatteryPopupWindow:Landroid/widget/PopupWindow;

    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsMultiWindowMode:Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onNewIntent: intent: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperPowerSaveModeLauncher."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageBoundSynchronously(I)V
    .locals 1

    const-string/jumbo p0, "onPageBoundSynchronously = "

    const-string v0, "SuperPowerSaveModeLauncher."

    invoke-static {p1, p0, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "SuperPowerSaveModeLauncher."

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/SwitchStateRenderer;->recreateSelectIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "SuperPowerSaveModeLauncher."

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->registerSuperPowerAvailableTimeObserver()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->unregisterSuperPowerAvailableTimeObserver()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    const-string v1, ", mIsEnterSuperPowerModeLoaderTaskFinished="

    const-string v2, "SuperPowerSaveModeLauncher."

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onWindowFocusChanged:"

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEnterSuperPowerModeLoaderTaskFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modelLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modelRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onWindowFocusChanged: mEnergySaveLauncherModel is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEnterSuperPowerModeLoaderTaskFinished:Z

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsEnterSuperPowerModeLoaderTaskFinished:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "onWindowFocusChanged: mIsEnterSuperPowerModeLoaderTaskFinished is false, trigger forceReload"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_2
    return-void
.end method

.method public preAddApps()V
    .locals 1

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string/jumbo v0, "preAddApps."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshSatelliteBadge()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mSuperPowerSaveHomeAppsAdapter:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$3;

    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$3;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resetDataState()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetDataState, mIsInit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mIsInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mEnergySaveLauncherModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPowerSaveModeLauncher."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mEnergySaveLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    :cond_2
    return-void
.end method

.method public setWindowFlagsNotFullScreen()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-static {v0, v1}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public startActivitySafe(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6
    .param p2    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    :goto_0
    const-string v1, " intent="

    const-string v2, "Unable to launch. tag="

    const/4 v3, 0x0

    const-string v4, "SuperPowerSaveModeLauncher."

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/launcher/download/DownloadAppsManager;->clickUpdatingAppPrompts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo p0, "superPowerMode, click on the updateInstallingState app, return"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v5, 0x10000000

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher/predictedapps/PredictedAppManager;->reportAppLaunch(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v5, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    sget v0, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startBinding()V
    .locals 1

    const-string p0, "SuperPowerSaveModeLauncher."

    const-string/jumbo v0, "startBinding."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startSelectAppActivity(II)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->mWorkSpaceAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->getViewType()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    invoke-direct {v3}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;-><init>()V

    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iput v2, v3, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CLICK_X"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "CLICK_Y"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "FILTER_PACKAGE_LIST"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x64

    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startSelectAppActivity  e : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperPowerSaveModeLauncher."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
