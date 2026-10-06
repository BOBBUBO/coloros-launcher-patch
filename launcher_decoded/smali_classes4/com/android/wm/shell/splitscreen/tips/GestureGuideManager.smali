.class public Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FOUR_DRAG_WINDOW_END_COUNTS:Ljava/lang/String; = "four_drag_window_end_counts"

.field private static final ONE_MONTH:J = 0x9a7ec800L

.field private static final SETTINGS_SUB_ACTIVITY_PKG_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPLIT_SCREEN_GUIDE_PKG_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_FOLDING_MODE_KEY:Ljava/lang/String; = "oplus_system_folding_mode"

.field private static final TAG:Ljava/lang/String; = "GestureGuideManager"

.field public static final TWO_SPLII_DOWN_COUNTS:Ljava/lang/String; = "two_split_down_counts"

.field private static final TWO_WEAK:J = 0x48190800L

.field private static final UNGUIDE_PKG_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WINDOWING_MODE_COMPACTWINDOW:I = 0x78

.field private static final ZOOM_WINDOW_GUIDE_PKG_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;


# instance fields
.field private final COLD_START_COUNTS:Ljava/lang/String;

.field private final SPLIT_SCREEN_GUIDE:Ljava/lang/String;

.field private final SPLIT_SCREEN_GUIDE_COUNTS:Ljava/lang/String;

.field private final SPLIT_SCREEN_GUIDE_LAST_TIME:Ljava/lang/String;

.field private final ZOOM_WINDOW_GUIDE:Ljava/lang/String;

.field private final ZOOM_WINDOW_GUIDE_COUNTS:Ljava/lang/String;

.field private final ZOOM_WINDOW_GUIDE_LAST_TIME:Ljava/lang/String;

.field private isBigFoldDevice:Z

.field private isPadDevice:Z

.field private mContext:Landroid/content/Context;

.field private mIsKeyGuardOrPowerOff:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mView:Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

.field private showGuide:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.oplus.wirelesssettings"

    const-string v2, "com.oplus.vip"

    const-string v3, "com.android.launcher"

    const-string v4, "com.coloros.bootreg"

    const-string v5, "com.coloros.smartsidebar"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->UNGUIDE_PKG_LIST:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v12, "com.oplus.uxdesign"

    const-string v13, "com.android.settings"

    const-string v1, "com.oplus.safecenter"

    const-string v2, "com.oplus.securitypermission"

    const-string v3, "com.android.permissioncontroller"

    const-string v4, "com.oplus.multiapp"

    const-string v5, "com.oplus.apprecover"

    const-string v6, "com.coloros.sceneservice"

    const-string v7, "com.oplus.trafficmonitor"

    const-string v8, "com.oplus.synergy"

    const-string v9, "com.oplus.wallpapers"

    const-string v10, "com.oplus.notificationmanager"

    const-string v11, "com.oplus.battery"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->SETTINGS_SUB_ACTIVITY_PKG_LIST:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v19, "com.xingin.xhs"

    const-string v20, "com.tencent.qqlive"

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mobileqq"

    const-string v3, "com.android.mms"

    const-string v4, "com.ss.android.ugc.aweme"

    const-string v5, "com.kuaishou.nebula"

    const-string v6, "com.smile.gifmaker"

    const-string v7, "com.coloros.filemanager"

    const-string v8, "com.heytap.browser"

    const-string v9, "com.ss.android.ugc.aweme.lite"

    const-string v10, "com.dragon.read"

    const-string v11, "com.tencent.mtt"

    const-string v12, "com.chaoxing.mobile"

    const-string v13, "com.tencent.qqmusic"

    const-string v14, "com.tencent.tmgp.pubgmhd"

    const-string v15, "com.alibaba.android.rimet"

    const-string v16, "com.sina.weibo"

    const-string v17, "com.coloros.note"

    const-string v18, "com.xuexiaoyi.xxy"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->ZOOM_WINDOW_GUIDE_PKG_LIST:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v19, "com.dragon.read"

    const-string v20, "com.tencent.news"

    const-string v1, "com.tencent.mm"

    const-string v2, "com.ss.android.ugc.aweme"

    const-string v3, "com.kuaishou.nebula"

    const-string v4, "com.smile.gifmaker"

    const-string v5, "com.ss.android.ugc.aweme.lite"

    const-string v6, "com.xunmeng.pinduoduo"

    const-string v7, "com.android.mms"

    const-string v8, "com.heytap.browser"

    const-string v9, "com.tencent.mobileqq"

    const-string v10, "com.taobao.taobao"

    const-string v11, "com.ss.android.article.news"

    const-string v12, "com.baidu.searchbox"

    const-string v13, "com.ss.android.ugc.live"

    const-string v14, "com.ss.android.article.lite"

    const-string v15, "com.qiyi.video"

    const-string v16, "com.alibaba.android.rimet"

    const-string v17, "com.tencent.mtt"

    const-string v18, "com.coloros.calculator"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->SPLIT_SCREEN_GUIDE_PKG_LIST:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->instance:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "splitScreen_gesture_guide"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->SPLIT_SCREEN_GUIDE:Ljava/lang/String;

    const-string/jumbo v0, "splitScreen_gesture_guide_counts"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->SPLIT_SCREEN_GUIDE_COUNTS:Ljava/lang/String;

    const-string/jumbo v0, "splitScreen_gesture_guide_last_time"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->SPLIT_SCREEN_GUIDE_LAST_TIME:Ljava/lang/String;

    const-string/jumbo v0, "zoom_window_guide"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->ZOOM_WINDOW_GUIDE:Ljava/lang/String;

    const-string/jumbo v0, "zoom_window_guide_counts"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->ZOOM_WINDOW_GUIDE_COUNTS:Ljava/lang/String;

    const-string/jumbo v0, "zoom_window_guide_last_time"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->ZOOM_WINDOW_GUIDE_LAST_TIME:Ljava/lang/String;

    const-string v0, "cold_start_counts"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->COLD_START_COUNTS:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mView:Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFlipDevice()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isBigFoldDevice:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isPadDevice:Z

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->registerFoldModeChangeObserver()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->lambda$removeGestureGuideIfNeed$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isPadDevice:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mIsKeyGuardOrPowerOff:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mView:Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->showGuide:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getGuideType(Lcom/oplus/app/OplusAppEnterInfo;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getGuideType curTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->dateFormat(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GestureGuideManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isSupportSplitScreen(Ljava/lang/String;)Z

    move-result v4

    const-wide/32 v9, 0x48190800

    const/4 v11, 0x1

    const-string v12, " pkg = "

    const/4 v13, 0x3

    if-eqz v4, :cond_2

    const-string/jumbo v4, "splitScreen_gesture_guide_counts"

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getCounts(Ljava/lang/String;)I

    move-result v4

    const-string v14, "getGuideType splitScreenGuideCounts = "

    invoke-static {v4, v14, v12}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "splitScreen_gesture_guide"

    if-nez v4, :cond_0

    return-object v14

    :cond_0
    const-string v15, "getGuideType splitScreen_gesture_guide_last_time lastShowTime = "

    const-string/jumbo v6, "splitScreen_gesture_guide_last_time"

    const-string v7, "getGuideType two_split_down_counts = "

    const-string/jumbo v8, "two_split_down_counts"

    if-ne v4, v11, :cond_1

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getCounts(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v7, v5}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    if-ge v4, v13, :cond_2

    invoke-virtual {v0, v6}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getPlayedTime(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->dateFormat(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v6, v9

    cmp-long v4, v2, v6

    if-ltz v4, :cond_2

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->clearCounts(Ljava/lang/String;)V

    return-object v14

    :cond_1
    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getCounts(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v7, v5}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    if-ge v4, v13, :cond_2

    invoke-virtual {v0, v6}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getPlayedTime(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->dateFormat(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v9, 0x9a7ec800L

    add-long/2addr v6, v9

    cmp-long v4, v2, v6

    if-ltz v4, :cond_2

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->clearCounts(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v4, v1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isSupportZoomWindow(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "zoom_window_guide_counts"

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getCounts(Ljava/lang/String;)I

    move-result v4

    const-string v6, "getGuideType zoomWindowGuideCounts = "

    invoke-static {v4, v6, v12}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-static {v6, v1, v5}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zoom_window_guide"

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    const-string v6, "getGuideType zoom_window_guide_last_time lastShowTime = "

    const-string/jumbo v7, "zoom_window_guide_last_time"

    const-string v8, "getGuideType four_drag_window_end_counts = "

    const-string v9, "four_drag_window_end_counts"

    if-ne v4, v11, :cond_4

    invoke-virtual {v0, v9}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getCounts(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v8, v5}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    if-ge v4, v13, :cond_5

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getPlayedTime(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->dateFormat(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v4, 0x48190800

    add-long/2addr v7, v4

    cmp-long v2, v2, v7

    if-ltz v2, :cond_5

    invoke-virtual {v0, v9}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->clearCounts(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v10, 0x2

    if-ne v4, v10, :cond_5

    invoke-virtual {v0, v9}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getCounts(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v8, v5}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    if-ge v4, v13, :cond_5

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getPlayedTime(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->dateFormat(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v4, 0x9a7ec800L

    add-long/2addr v7, v4

    cmp-long v2, v2, v7

    if-ltz v2, :cond_5

    invoke-virtual {v0, v9}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->clearCounts(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;
    .locals 2

    sget-object v0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->instance:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->instance:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->instance:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->instance:Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    return-object p0
.end method

.method private isFullScreenWindowMode(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/16 v0, 0x78

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private isSupportSplitScreen(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->SPLIT_SCREEN_GUIDE_PKG_LIST:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSupportZoomWindow(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->ZOOM_WINDOW_GUIDE_PKG_LIST:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeGestureGuideIfNeed$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mView:Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->hide()V

    return-void
.end method

.method private onSettingsCompactWindow(Lcom/oplus/app/OplusAppEnterInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->SETTINGS_SUB_ACTIVITY_PKG_LIST:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->windowMode:I

    const/16 v0, 0x78

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private registerFoldModeChangeObserver()V
    .locals 4

    const-string/jumbo v0, "oplus_system_folding_mode"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$2;-><init>(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;Landroid/os/Handler;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private shouldShowGuide(Lcom/oplus/app/OplusAppEnterInfo;Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isPadDevice:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isBigFoldDevice:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isPadDevice:Z

    const-string v2, "GestureGuideManager"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "splitScreen_gesture_guide"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const-string p0, " don\'t show split screen guide while pad device not in landscape."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mView:Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p1, Lcom/oplus/app/OplusAppEnterInfo;->firstStart:Z

    if-eqz p2, :cond_7

    sget-object p2, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->UNGUIDE_PKG_LIST:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->onSettingsCompactWindow(Lcom/oplus/app/OplusAppEnterInfo;)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, Lcom/oplus/app/OplusAppEnterInfo;->windowMode:I

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isFullScreenWindowMode(I)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p2, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isSupportSplitScreen(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isSupportZoomWindow(Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, " pkg = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support split-screen or zoom-window."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-static {v1}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_isInPocketStudio(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "pkg = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "does not show guide in pocket studio"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_coldStart"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->recordCounts(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getCounts(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x3

    if-ge p0, p2, :cond_6

    const-string p2, "coldStartCounts = "

    const-string v0, " less than 3. pkg = "

    invoke-static {p0, p2, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public clearCounts(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clearCounts key = "

    const-string v1, "GestureGuideManager"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    return-void
.end method

.method public dateFormat(J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p2, p0}, Landroidx/collection/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCounts(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPlayedTime(Ljava/lang/String;)J
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getLongPref(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public isKeyGuardOrPowerOff()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mIsKeyGuardOrPowerOff:Z

    return p0
.end method

.method public recordCounts(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isBigFoldDevice:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isPadDevice:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordCounts key = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " counts = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GestureGuideManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public recordPlayedTime(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->putLongPref(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordPlayedTime key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " time = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->dateFormat(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GestureGuideManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeGestureGuideIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->showGuide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->showGuide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mView:Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GestureGuideManager"

    const-string/jumbo v1, "removeGestureGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/views/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setIsKeyGuardOrPowerOff(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mIsKeyGuardOrPowerOff:Z

    return-void
.end method

.method public showGestureGuideIfNeed(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 9

    const-string v0, "GestureGuideManager"

    if-nez p1, :cond_0

    const-string p0, " don\'t showGestureGuide for null OplusAppEnterInfo ."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getGuideType(Lcom/oplus/app/OplusAppEnterInfo;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, " don\'t showGestureGuide for null showGuideType ."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->shouldShowGuide(Lcom/oplus/app/OplusAppEnterInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mIsKeyGuardOrPowerOff:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string/jumbo v1, "splitScreen_gesture_guide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isBigFoldDevice:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/android/wm/shell/R$raw;->split_screen_gesture_guide_animation:I

    sget v2, Lcom/android/wm/shell/R$string;->split_screen_double_finger_gesture_guide_tip:I

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isPadDevice:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget v1, Lcom/android/wm/shell/R$raw;->split_screen_gesture_guide_animation_tablet:I

    sget v2, Lcom/android/wm/shell/R$string;->split_screen_double_finger_gesture_guide_tip:I

    :goto_0
    const-string/jumbo v4, "splitScreen_gesture_guide_last_time"

    const-string/jumbo v5, "splitScreen_gesture_guide_counts"

    :goto_1
    move-object v7, v4

    move-object v8, v5

    move v4, v1

    move v5, v2

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v1, "zoom_window_guide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/android/wm/shell/R$raw;->zoom_gesture_guide_animation:I

    sget v2, Lcom/android/wm/shell/R$string;->zoom_gesture_guide_tip:I

    const-string/jumbo v4, "zoom_window_guide_last_time"

    const-string/jumbo v5, "zoom_window_guide_counts"

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " showGestureGuide for pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$1;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager$1;-><init>(Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;Ljava/lang/String;IILcom/oplus/app/OplusAppEnterInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->showGuide:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const-string p0, " don\'t showGestureGuide for type = "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
