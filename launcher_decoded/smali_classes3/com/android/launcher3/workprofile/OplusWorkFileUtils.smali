.class public Lcom/android/launcher3/workprofile/OplusWorkFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.android.launcher.Launcher"

.field private static final TAG:Ljava/lang/String; = "OplusPersonalWorkTip"

.field private static final WORK_FOLDER_CREATE:Ljava/lang/String; = "work_folder_create"

.field private static mIsSnapToWorkFolderPage:Z = false

.field private static mPlayCount:I

.field private static mWorkFileTipAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->lambda$startAnim$2(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->lambda$snapToPageToWorkPage$1(Lcom/android/launcher/Launcher;ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/Launcher;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->lambda$snapToPageToWorkPage$0(Lcom/android/launcher/Launcher;Landroid/content/Context;)V

    return-void
.end method

.method public static doWorkFeedbackAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 9

    const/4 v0, 0x0

    sget v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mPlayCount:I

    const v2, 0x3f2b851f    # 0.67f

    const/4 v3, 0x0

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    if-ne v1, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v5, :cond_3

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v1, 0x0

    sput-object v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    sput v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mPlayCount:I

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v7, v5, [F

    aput v6, v7, v0

    invoke-static {p0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v4, v3, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v7, v5, [F

    const v8, 0x3f8ccccd    # 1.1f

    aput v8, v7, v0

    invoke-static {p0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v4, v3, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_2
    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mWorkFileTipAnim:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mPlayCount:I

    add-int/2addr v1, v5

    sput v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mPlayCount:I

    new-instance v1, Lcom/android/launcher3/workprofile/OplusWorkFileUtils$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils$1;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static getRunningActivityName(Lcom/android/launcher/Launcher;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isWorkFolderCreated(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "work_folder_create"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$snapToPageToWorkPage$0(Lcom/android/launcher/Launcher;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->startAnim(Lcom/android/launcher3/OplusWorkspace;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$snapToPageToWorkPage$1(Lcom/android/launcher/Launcher;ILandroid/content/Context;)V
    .locals 2

    const-string v0, "com.android.launcher.Launcher"

    invoke-static {p0}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->getRunningActivityName(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "snapping to page of work folder, page = "

    const-string v1, "OplusPersonalWorkTip"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/filter/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher/filter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mIsSnapToWorkFolderPage:Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$startAnim$2(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusPersonalWorkTip"

    const-string/jumbo v1, "running work folder feedback anim."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->doWorkFeedbackAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method

.method public static setWorkFolderCreated(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "work_folder_create"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static snapToPageToWorkPage(Lcom/android/launcher/Launcher;Landroid/content/Context;)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const-string v1, "OplusPersonalWorkTip"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "domestic version, don\'t need to auto change the screen."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->isWorkFolderCreated(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/android/launcher3/R$string;->work_folder_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/BgDataModel;->findFolderByTitle(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snapToPageToWorkPage, folderInfo ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", to page = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x1

    if-le v2, v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/workprofile/a;

    invoke-direct {v1, p0, v2, p1}, Lcom/android/launcher3/workprofile/a;-><init>(Lcom/android/launcher/Launcher;ILandroid/content/Context;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static startAnim(Lcom/android/launcher3/OplusWorkspace;Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mIsSnapToWorkFolderPage:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->mIsSnapToWorkFolderPage:Z

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->isWorkFolderCreated(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->setWorkFolderCreated(Landroid/content/Context;Z)V

    sget v1, Lcom/android/launcher3/R$string;->work_folder_name:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/BgDataModel;->findFolderByTitle(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStart otherAppFolderInfo ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", curPage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const-string v4, "OplusPersonalWorkTip"

    invoke-static {v2, v3, v4}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v4, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher3/card/q;

    const/4 v0, 0x4

    invoke-direct {p1, v3, v0}, Lcom/android/launcher3/card/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
