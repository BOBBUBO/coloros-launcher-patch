.class public Lcom/oplus/flexibletask/tips/TipsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;
.implements Lcom/oplus/zoom/common/ZoomInsetsController$ImePositionListener;
.implements Lcom/oplus/flexibletask/utils/FlexibleUtils$NotificationClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/tips/TipsController$NotificationClickReceiver;
    }
.end annotation


# static fields
.field private static final ANIM_VIEW_HEIGHT:I = 0xf0

.field private static final ANIM_VIEW_HEIGHT_FOLD:I = 0xb3

.field private static final ANIM_VIEW_HEIGHT_PAD:I = 0xb2

.field private static final COMMUNITY_GROUP:Ljava/lang/String; = "community"

.field private static final COMMUNITY_KEY:Ljava/lang/String; = "community"

.field private static final COMMUNITY_URI:Ljava/lang/String; = "opluscommunity://www.community.com/detail?article_id=402473478"

.field private static final COMMUNITY_URI_NEW:Ljava/lang/String; = "opluscommunity://www.community.com/detail?article_id=402639046"

.field private static final FLEXIBLE_BUTTON_MODE:I = 0x0

.field private static final FLEXIBLE_CHANNEL:Ljava/lang/String; = "FLEXIBLE"

.field private static final FLEXIBLE_FIRST_EXIT:Ljava/lang/String; = "FlexibleFirstExit"

.field private static final FLEXIBLE_GESTURE_MODE:I = 0x1

.field private static final FREEFORM_RECOMMEND_TAG:Ljava/lang/String; = "FZTJ0051"

.field private static final Max_FLEXIBLE_COUNT:I = 0x31

.field private static final NOTIFICATION_ACTIVITY_KEY:Ljava/lang/String; = "notification_activity"

.field private static final NOTIFICATION_TAG:Ljava/lang/String; = "FLEXIBLE_USAGE_GUIDE"

.field private static final NOTIFICATION_USERID_KEY:Ljava/lang/String; = "notification_userid"

.field private static final OPPO_COMMUNITY:Ljava/lang/String; = "com.oppo.community"

.field private static final PACKAGE_SAFECONTROL_APP:Ljava/lang/String; = "com.oplus.safecenter"

.field private static final TAG:Ljava/lang/String; = "TipsController"

.field private static sListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/flexibletask/utils/FlexibleUtils$NotificationClickListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentMode:I

.field private mCurrentUserId:I

.field private mDoubleTapSwitchAppTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

.field private mDragToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

.field private mFlexibleTaskLingGuangTipsManager:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

.field private mFlingToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

.field private mHaveFlingToFloat:Z

.field private mHaveShowMini:Z

.field private mHideAllTips:Z

.field private mIsTipsViewShowing:I

.field private mLastFlexibleTaskState:I

.field private final mMainHandler:Landroid/os/Handler;

.field private mMiniGestureCloseTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

.field private mMiniTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

.field private mModeChooseBottomDialog:Landroid/app/Dialog;

.field private mNextFreeformMode:I

.field private mNormalLowerHandleTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mIsTipsViewShowing:I

    iput-boolean v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHideAllTips:Z

    iput v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mLastFlexibleTaskState:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentMode:I

    iput v1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNextFreeformMode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mModeChooseBottomDialog:Landroid/app/Dialog;

    iput-boolean v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHaveShowMini:Z

    iput-boolean v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHaveFlingToFloat:Z

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    iput-object p2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->initManager(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->getInstance()Lcom/oplus/zoom/common/ZoomSettingDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->addCallbackListener(Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomInsetsController;->getInstance()Lcom/oplus/zoom/common/ZoomInsetsController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/common/ZoomInsetsController;->addImePositionListener(Lcom/oplus/zoom/common/ZoomInsetsController$ImePositionListener;)V

    new-instance v0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-direct {v0, p1, p2}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlexibleTaskLingGuangTipsManager:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-direct {p0, p0}, Lcom/oplus/flexibletask/tips/TipsController;->setClickListener(Lcom/oplus/flexibletask/utils/FlexibleUtils$NotificationClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/flexibletask/tips/TipsController;->lambda$showTipsInFlexibleTaskIfNeed$0(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;I)V

    return-void
.end method

.method private adjustParamForAnimView(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 3

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isTabletDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/wm/shell/R$raw;->button_mode_anim_pad:I

    sget v1, Lcom/android/wm/shell/R$raw;->gesture_mode_anim_pad:I

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43320000    # 178.0f

    invoke-static {p0, v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->dip2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFoldOpenMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/wm/shell/R$raw;->button_mode_anim_fold:I

    sget v1, Lcom/android/wm/shell/R$raw;->gesture_mode_anim_fold:I

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43330000    # 179.0f

    invoke-static {p0, v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->dip2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/wm/shell/R$raw;->button_mode_anim:I

    sget v1, Lcom/android/wm/shell/R$raw;->gesture_mode_anim:I

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {p0, v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->dip2px(Landroid/content/Context;F)I

    move-result p0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    invoke-virtual {p2, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    invoke-virtual {p2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->lambda$showTipsInFlexibleTaskIfNeed$1(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/flexibletask/tips/TipsController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private changeSimpleModeBehavior(I)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const-string v0, "TipsController"

    if-nez p0, :cond_0

    const-string p0, "changeSimpleModeBehavior fail for context is null"

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "setting_zoom_simple_mode"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Change SimpleMode to "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createChannel()Landroid/app/NotificationChannel;
    .locals 5

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "TipsController"

    const-string v0, "createChannel error,NotificationManager null"

    invoke-static {p0, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "FLEXIBLE"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/wm/shell/R$string;->flexible_notification_usage_guide_channel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/oplus/flexibletask/tips/TipsController;)I
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentMode:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/oplus/flexibletask/tips/TipsController;)I
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/oplus/flexibletask/tips/TipsController;)Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlexibleTaskLingGuangTipsManager:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/flexibletask/tips/TipsController;)I
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNextFreeformMode:I

    return p0
.end method

.method private getString(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ka"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/android/wm/shell/R$string;->ok:I

    return p0

    :cond_1
    const p0, 0x104000a

    return p0
.end method

.method public static bridge synthetic h(ILcom/oplus/flexibletask/tips/TipsController;)V
    .locals 0

    iput p0, p1, Lcom/oplus/flexibletask/tips/TipsController;->mNextFreeformMode:I

    return-void
.end method

.method public static bridge synthetic i(ILcom/oplus/flexibletask/tips/TipsController;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/oplus/flexibletask/tips/TipsController;->changeSimpleModeBehavior(I)V

    return-void
.end method

.method private isAppLock(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    const-string p1, "com.oplus.safecenter"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isAppLock we will not show tips componentName:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TipsController"

    invoke-static {p1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLargeScreenDisplay()Z
    .locals 1

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFoldOpenMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isTabletDevice()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;I)V
    .locals 1

    const/16 v0, 0x69

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/oplus/flexibletask/tips/TipsController;->showLingGuangTipsView(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;I)V

    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/oplus/flexibletask/tips/TipsController;->sListenerRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private synthetic lambda$showTipsInFlexibleTaskIfNeed$0(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;I)V
    .locals 2

    const/16 v0, 0x69

    iget-object v1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlexibleTaskLingGuangTipsManager:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oplus/flexibletask/tips/TipsController;->showLingGuangTipsView(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;I)V

    return-void
.end method

.method private synthetic lambda$showTipsInFlexibleTaskIfNeed$1(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->showModeChooseBottomDialog(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V

    return-void
.end method

.method private sendTagAndClear(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo p0, "sendTagAndClear send tag: "

    const-string v0, "TipsController"

    const-string/jumbo v1, "sendTagAndClear error:"

    :try_start_0
    invoke-static {p1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->clearTagList(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper;

    invoke-virtual {v1, p1, p2}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->sendTag(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper;

    invoke-virtual {v1, p1, p2}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->sendTag(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    sget-object v2, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper;

    invoke-virtual {v2, p1, p2}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->sendTag(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private setClickListener(Lcom/oplus/flexibletask/utils/FlexibleUtils$NotificationClickListener;)V
    .locals 0

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/oplus/flexibletask/tips/TipsController;->sListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private setPositiveButtonListener(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/oplus/flexibletask/tips/TipsController$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/flexibletask/tips/TipsController$2;-><init>(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V

    return-object v0
.end method

.method private setRadioGroupListener(Landroid/widget/RadioGroup;Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/EffectiveAnimationView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p4, Lcom/oplus/flexibletask/tips/TipsController$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/oplus/flexibletask/tips/TipsController$1;-><init>(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/EffectiveAnimationView;)V

    invoke-virtual {p1, p4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private showLingGuangTipsView(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;I)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mIsTipsViewShowing:I

    const-string v0, "TipsController"

    if-ne p3, p2, :cond_1

    const-string p0, "is tip view showing on zoom show"

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    iput-boolean p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHideAllTips:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLingGuangTipsView:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " flag :"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tag="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oplus/flexibletask/tips/TipsController;->setIsTipsViewShowing(I)V

    iget-object p2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlexibleTaskLingGuangTipsManager:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    iget p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {p2, p1, p4, p3, p0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->showLingGuangTipsIfNeed(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;IILcom/oplus/flexibletask/tips/TipsController;)V

    return-void
.end method

.method private showNotification()V
    .locals 12

    const-string/jumbo v0, "showNotification"

    const-string v1, "TipsController"

    invoke-static {v1, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    if-eq v0, v2, :cond_0

    const-string/jumbo p0, "showNotification not support multi-user"

    invoke-static {v1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNotificationManager:Landroid/app/NotificationManager;

    :cond_1
    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v2, :cond_5

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    :try_start_0
    const-string v2, "com.oppo.community"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/content/pm/ApplicationInfo;->iconRes:I

    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/oplus/flexibletask/tips/TipsController;->createChannel()Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo p0, "showNotification error, communityChannel null"

    invoke-static {v1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/wm/shell/R$string;->flexible_notification_usage_guide_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/wm/shell/R$string;->flexible_notification_click_to_community:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "community"

    invoke-static {v8}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getUriForFlexibleWindow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string/jumbo v9, "showNotification error, communityUri from RUS null, try local uri"

    invoke-static {v1, v9}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "opluscommunity://www.community.com/detail?article_id=402639046"

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v1, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const-class v11, Lcom/oplus/flexibletask/tips/TipsController$NotificationClickReceiver;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v10, "notification_activity"

    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v9, "notification_userid"

    iget v10, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v9, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const/high16 v10, 0x4000000

    invoke-static {v9, v3, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.substName"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string/jumbo v2, "sys"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v10, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v10, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNotificationManager:Landroid/app/NotificationManager;

    iget v5, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    const-string v6, "FLEXIBLE_USAGE_GUIDE"

    invoke-virtual {v4, v6, v2, v0, v5}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNotificationManager:Landroid/app/NotificationManager;

    iget v4, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v1, v4}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const-string v0, "FlexibleFirstExit"

    invoke-static {p0, v0, v2}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :catch_0
    const-string/jumbo p0, "showNotification error, can\'t find oppo community"

    invoke-static {v1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const-string/jumbo p0, "showNotification error, manager null"

    invoke-static {v1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showTipsView(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/TipsManager;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mIsTipsViewShowing:I

    const-string v1, "TipsController"

    if-ne v0, p2, :cond_1

    const-string p0, "is tip view showing on zoom show"

    invoke-static {v1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    iput-boolean v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHideAllTips:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showTipsView:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " flag :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oplus/flexibletask/tips/TipsController;->setIsTipsViewShowing(I)V

    invoke-virtual {p3, p1, p2}, Lcom/oplus/flexibletask/tips/TipsManager;->showTips(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;I)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/oplus/flexibletask/tips/TipsManager;->getTipsFlagName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public dismissModeChooseBottomDialogIfNeed()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mModeChooseBottomDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mModeChooseBottomDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string p0, "TipsController"

    const-string v0, "dismiss ModeChooseBottomDialog"

    invoke-static {p0, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public haveFlingToFloat()Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlingToFloat_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public hideAllTipsView(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mDragToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    const-string v1, "TipsController"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMiniTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMiniGestureCloseTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlingToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNormalLowerHandleTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mDoubleTapSwitchAppTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hideAllTipsView reason:"

    const-string v2, " caller:"

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHideAllTips:Z

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMiniTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/tips/TipsManager;->hideTips()V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMiniGestureCloseTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/tips/TipsManager;->hideTips()V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlingToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/tips/TipsManager;->hideTips()V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNormalLowerHandleTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/tips/TipsManager;->hideTips()V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mDragToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/tips/TipsManager;->hideTips()V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mDoubleTapSwitchAppTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/tips/TipsManager;->hideTips()V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlexibleTaskLingGuangTipsManager:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->hideLingGuangTips(ILcom/oplus/flexibletask/tips/TipsController;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->setIsTipsViewShowing(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "hideAllTipsView error, manager null"

    invoke-static {v1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {v0, p1}, Lcom/oplus/flexibletask/tips/TipsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMiniTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    new-instance v0, Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {v0, p1}, Lcom/oplus/flexibletask/tips/TipsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMiniGestureCloseTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    new-instance v0, Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {v0, p1}, Lcom/oplus/flexibletask/tips/TipsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlingToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    new-instance v0, Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {v0, p1}, Lcom/oplus/flexibletask/tips/TipsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mNormalLowerHandleTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    new-instance v0, Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {v0, p1}, Lcom/oplus/flexibletask/tips/TipsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mDragToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    new-instance v0, Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {v0, p1}, Lcom/oplus/flexibletask/tips/TipsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mDoubleTapSwitchAppTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    return-void
.end method

.method public onImePositionChanged(IZIZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    :cond_0
    return-void
.end method

.method public onNotificationClicked(I)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOTIFICATION_CLICKED_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onUserSwitched(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    return-void
.end method

.method public sendTagToBreenoRecommendIfNeed()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BreenoRecommend_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x31

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFoldDevice()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTagByVersionAndCount(IZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NULL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3, v2}, Lcom/oplus/flexibletask/tips/TipsController;->sendTagAndClear(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setIsTipsViewShowing(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mIsTipsViewShowing:I

    return-void
.end method

.method public setLastFlexibleTaskState(I)V
    .locals 1

    iget v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mLastFlexibleTaskState:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mLastFlexibleTaskState:I

    :cond_0
    return-void
.end method

.method public showDragToFloatTips(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x68

    invoke-static {v1}, Lcom/oplus/flexibletask/tips/TipsManager;->getTipsFlagName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mDragToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/flexibletask/tips/TipsController;->showTipsView(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/TipsManager;)V

    const-string p0, "TipsController"

    const-string/jumbo p1, "showDragToFloatTips drag to float tips"

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showModeChooseBottomDialog(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)V
    .locals 11

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isAgingVersion()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isAutoTest()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getSystemApiLevel()I

    move-result v0

    const/16 v1, 0x22

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "setting_zoom_simple_mode"

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentMode:I

    const-string v1, "ModeChooseBottomDialog_"

    if-ne v0, v3, :cond_2

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$layout;->mode_switch_view:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lcom/android/wm/shell/R$id;->button_mode_anim:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/oplus/anim/EffectiveAnimationView;

    sget v2, Lcom/android/wm/shell/R$id;->gesture_mode_anim:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/oplus/anim/EffectiveAnimationView;

    sget v2, Lcom/android/wm/shell/R$id;->mode_switch_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RadioGroup;

    sget v2, Lcom/android/wm/shell/R$id;->button_mode_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    sget v2, Lcom/android/wm/shell/R$id;->gesture_mode_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    invoke-direct {p0, v7, v8}, Lcom/oplus/flexibletask/tips/TipsController;->adjustParamForAnimView(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/EffectiveAnimationView;)V

    sget v2, Lcom/android/wm/shell/R$id;->gesture_mode_btn:I

    invoke-virtual {v6, v2}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {v8}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/flexibletask/tips/TipsController;->setRadioGroupListener(Landroid/widget/RadioGroup;Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/EffectiveAnimationView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    :cond_3
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v5, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    sget v6, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    invoke-direct {v2, v5, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/oplus/flexibletask/tips/TipsController;->getString(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->setPositiveButtonListener(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mModeChooseBottomDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mModeChooseBottomDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mModeChooseBottomDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mModeChooseBottomDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showNotificationWhenFirstExit(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BreenoRecommend_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NOTIFICATION_CLICKED_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNotificationWhenFirstExit count = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isUnclicked = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TipsController"

    invoke-static {v3, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/16 p1, 0x31

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isExpRegion()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/flexibletask/tips/TipsController;->showNotification()V

    :cond_2
    return-void
.end method

.method public showTipsInFlexibleTaskIfNeed(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 9

    if-eqz p1, :cond_c

    iget v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mLastFlexibleTaskState:I

    if-eq p2, v0, :cond_c

    if-eqz p3, :cond_c

    invoke-direct {p0, p3}, Lcom/oplus/flexibletask/tips/TipsController;->isAppLock(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHideAllTips:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showTipsInFlexibleTaskIfNeed currentState:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TipsController"

    invoke-static {v2, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_"

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p3}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isStateFromSuperMini(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-static {p3}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleAnimatingType(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p3

    const/16 v4, 0x65

    if-ne p3, v4, :cond_4

    move p3, v3

    goto :goto_0

    :cond_4
    move p3, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x6a

    invoke-static {v6}, Lcom/oplus/flexibletask/tips/TipsManager;->getTipsFlagName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-static {v7, v5, v1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/oplus/flexibletask/tips/TipsManager;->getTipsFlagName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-static {v7, v0, v1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz p3, :cond_5

    if-nez v5, :cond_5

    const-string/jumbo p3, "showTipsInFlexibleTaskIfNeed double tap to switch app tips"

    invoke-static {v2, p3}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mDoubleTapSwitchAppTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {p0, p1, v6, p3}, Lcom/oplus/flexibletask/tips/TipsController;->showTipsView(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/TipsManager;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-boolean p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHaveShowMini:Z

    if-eqz p3, :cond_6

    const-string/jumbo p3, "showTipsInFlexibleTaskIfNeed mini state gesture close"

    invoke-static {v2, p3}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMiniGestureCloseTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {p0, p1, v4, p3}, Lcom/oplus/flexibletask/tips/TipsController;->showTipsView(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/TipsManager;)V

    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHaveShowMini:Z

    goto/16 :goto_2

    :cond_7
    invoke-static {p3}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskCaptionViewMaxScale(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;->setFlexibleTaskCaptionViewMaxScale(F)V

    iget-object p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlexibleTaskLingGuangTipsManager:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    iget v4, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    iget-object v5, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v4, v5}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->getLingGuangTipsTag(ILandroid/content/Context;)I

    move-result p3

    const-string/jumbo v4, "showTipsInFlexibleTaskIfNeed tag="

    const-string v5, " userId="

    invoke-static {p3, v4, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ModeChooseBottomDialog_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    const-string/jumbo v7, "setting_zoom_simple_mode"

    if-eq p3, v5, :cond_8

    iget-object v5, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v7, v3, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentMode:I

    if-ne v3, v5, :cond_8

    const-string/jumbo v5, "showTipsInFlexibleTaskIfNeed bottom handle tips"

    invoke-static {v2, v5}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMainHandler:Landroid/os/Handler;

    new-instance v8, Lcom/oplus/flexibletask/tips/a;

    invoke-direct {v8, p0, p1, p3}, Lcom/oplus/flexibletask/tips/a;-><init>(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;I)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-nez v4, :cond_a

    invoke-direct {p0}, Lcom/oplus/flexibletask/tips/TipsController;->isLargeScreenDisplay()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/zoom/common/ZoomDisplayController;->isLandscape()Z

    move-result p3

    if-nez p3, :cond_a

    :cond_9
    iget-object p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/quickstep/h3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, Lcom/android/quickstep/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo p3, "showTipsInFlexibleTaskIfNeed show mode switch Dialog"

    invoke-static {v2, p3}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mLastFlexibleTaskState:I

    const/4 v4, 0x4

    if-ne p3, v4, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x66

    invoke-static {v4}, Lcom/oplus/flexibletask/tips/TipsManager;->getTipsFlagName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, v1}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p0}, Lcom/oplus/flexibletask/tips/TipsController;->haveFlingToFloat()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p3, v7, v3, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p3

    iput p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentMode:I

    if-ne p3, v3, :cond_b

    const-string/jumbo p3, "showTipsInFlexibleTaskIfNeed fling to float tips"

    invoke-static {v2, p3}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/flexibletask/tips/TipsController;->mFlingToFloatTipsManager:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {p0, p1, v4, p3}, Lcom/oplus/flexibletask/tips/TipsController;->showTipsView(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/TipsManager;)V

    :cond_b
    :goto_2
    invoke-virtual {p0, p2}, Lcom/oplus/flexibletask/tips/TipsController;->setLastFlexibleTaskState(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public updateFlingToFloat()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHaveFlingToFloat:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlingToFloat_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/flexibletask/common/FlexibleTaskSharedPrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHaveFlingToFloat:Z

    :cond_0
    return-void
.end method

.method public updateHideAllTipsTag(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHideAllTips:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexibletask/tips/TipsController;->mHideAllTips:Z

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->setIsTipsViewShowing(I)V

    const-string p0, "TipsController"

    const-string/jumbo p1, "updateHideAllTipsTag will update mHideAllTips false reason:last hide lingguang but not hide "

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
