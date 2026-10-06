.class public Lcom/oplus/compatui/OplusCompatUIWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;
    }
.end annotation


# static fields
.field private static final COMPAT_ORIENTATION_KEY:Ljava/lang/String; = "orientation"

.field private static final COMPAT_RATIO_KEY:Ljava/lang/String; = "compat_ratio"

.field private static final POSITION_INVALID:I = -0x1

.field private static final POSITION_LEFT:I = 0x0

.field private static final POSITION_MIDDLE:I = 0x1

.field private static final POSITION_RIGHT:I = 0x2

.field private static final RATIO_16_9:F = 1.7777778f

.field private static final RATIO_21_9:F = 2.34f

.field private static final RATIO_4_3:F = 1.3333334f

.field private static final RATIO_8_7:F = 1.14f

.field private static final TAG:Ljava/lang/String; = "OplusCompatUIWindowManager"

.field private static final Z_ORDER:I = 0x7fffffff


# instance fields
.field private mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

.field private mCompatUIControllerExt:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

.field private mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private mFSSController:Lcom/oplus/compatui/OplusFullscreenSwitchController;

.field mHasCompat:Z

.field mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

.field private mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

.field mOnBtnClickListener:Lcom/oplus/compatui/OplusCompatUILayout$OnBtnClickListener;

.field private mTaskInfo:Landroid/app/TaskInfo;

.field private mTopInFullScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIControllerExt;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    new-instance p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-direct {p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;-><init>()V

    iput-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    new-instance p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;

    invoke-direct {p1, p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager$1;-><init>(Lcom/oplus/compatui/OplusCompatUIWindowManager;)V

    iput-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mOnBtnClickListener:Lcom/oplus/compatui/OplusCompatUILayout$OnBtnClickListener;

    move-object p1, p2

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1}, Lcom/oplus/compatui/ReflectionHelper;->RunningTaskInfo_inOplusCompatMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mHasCompat:Z

    iput-object p2, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mTaskInfo:Landroid/app/TaskInfo;

    iput-object p5, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iput-object p6, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatUIControllerExt:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    iget p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->getCompactWindowInfo(I)Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    iget-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatUIControllerExt:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->getFullscreenSwitchController()Lcom/oplus/compatui/OplusFullscreenSwitchController;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mFSSController:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    iget-object p2, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->compactPkg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->cancelSwitchFullscreenNotification(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateLayoutInfoParams()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ctor mCompatInfo "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusCompatUIWindowManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/compatui/OplusCompatUIWindowManager;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/compatui/OplusCompatUIWindowManager;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    return p0
.end method

.method public static synthetic access$300(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Lcom/oplus/compactwindow/OplusCompactWindowInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/compatui/OplusCompatUIWindowManager;)Lcom/oplus/compatui/OplusFullscreenSwitchController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mFSSController:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/compatui/OplusCompatUIWindowManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfViews(I)V

    return-void
.end method

.method private getCompactWindowInfo(I)Lcom/oplus/compactwindow/OplusCompactWindowInfo;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/oplus/compatmode/OplusCompatModeManager;->getInstance()Lcom/oplus/compatmode/OplusCompatModeManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/compatmode/OplusCompatModeManager;->getCompactWindowInfo(I)Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "OplusCompatUIWindowManager"

    const-string v0, "getCompactWindowInfo "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->orientationToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->positionToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logD(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/oplus/compatui/LogUtil;->getTagWithClassName()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusCompatUIWindowManager"

    invoke-static {p0, p1}, Lcom/oplus/compatui/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oplus/compatui/LogUtil;->logD(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private logV(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/oplus/compatui/LogUtil;->getTagWithClassName()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusCompatUIWindowManager"

    invoke-static {p0, p1}, Lcom/oplus/compatui/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oplus/compatui/LogUtil;->logV(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static orientationToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "land"

    return-object p0

    :cond_1
    const-string/jumbo p0, "port"

    return-object p0

    :cond_2
    const-string p0, "?orien"

    return-object p0
.end method

.method private static positionToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_0
    const-string/jumbo p0, "right"

    return-object p0

    :cond_1
    const-string/jumbo p0, "middle"

    return-object p0

    :cond_2
    const-string p0, "left"

    return-object p0
.end method

.method private setLayoutAlpha(Z)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "setLayoutAlpha "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logD(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xa6

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private shouldShowInfoBtn(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)Z
    .locals 5

    sget-boolean p0, Lcom/oplus/compatui/FantasyWindowDBConstants;->IS_TABLET:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->showButton:Z

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    if-eqz p0, :cond_5

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatRatio:F

    const v1, 0x4015c28f    # 2.34f

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_6

    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatRatio:F

    const p1, 0x3fe38e39

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double p0, p0, v3

    if-lez p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method private shouldShowMoveBtn(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)Z
    .locals 5

    iget-boolean p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->showButton:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatRatio:F

    const v1, 0x3fe38e39

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, v1, v3

    if-ltz p0, :cond_1

    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatRatio:F

    const v1, 0x3faaaaab

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    cmpg-double p0, v1, v3

    if-ltz p0, :cond_1

    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatRatio:F

    const v1, 0x3f91eb85    # 1.14f

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    cmpg-double p0, v1, v3

    if-ltz p0, :cond_1

    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatRatio:F

    const v1, 0x4015c28f    # 2.34f

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    cmpg-double p0, v1, v3

    if-gez p0, :cond_3

    :cond_1
    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    iget-boolean p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->topInFullScreen:Z

    return p0

    :cond_3
    return v0
.end method

.method private shouldShowToFullBtn(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)Z
    .locals 7

    sget-boolean p0, Lcom/oplus/compatui/FantasyWindowDBConstants;->IS_TABLET:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->showButton:Z

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatRatio:F

    const v3, 0x3fe38e39

    sub-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v3, p0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, v3, v5

    if-ltz p0, :cond_4

    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatRatio:F

    const v3, 0x3faaaaab

    sub-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v5

    if-gez p0, :cond_6

    :cond_4
    iget p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    if-ne p0, v2, :cond_5

    return v2

    :cond_5
    if-ne p0, v1, :cond_6

    iget-boolean p0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->topInFullScreen:Z

    return p0

    :cond_6
    return v0
.end method

.method private updateLayoutInfoParams()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v0}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    iget-object v1, v1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v2, "orientation"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    iget-object v0, v0, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    iget-object v1, v1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string v2, "compat_ratio"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    iget-object v1, v1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x3faaaaab

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    iget-object v5, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    iget-boolean v6, v5, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->showButton:Z

    iput-boolean v6, v4, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->showButton:Z

    iput v0, v4, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    iget v0, v5, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->compactWindowPosition:I

    iput v0, v4, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    iput v1, v4, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatRatio:F

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->updateLayout:Z

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->topMargin:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->bottomMargin:I

    iget-boolean v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mTopInFullScreen:Z

    iput-boolean v0, v4, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->topInFullScreen:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLayoutInfoParams "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logV(Ljava/lang/String;)V

    return-void
.end method

.method private updateVisibilityOfInfo(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V
    .locals 3

    iget-boolean v0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->updateLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    iget v1, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    iget v2, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/compatui/OplusCompatUILayout;->updateInfoLayout(II)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->shouldShowInfoBtn(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->setInfoButtonVisibility(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->setInfoButtonVisibility(Z)V

    :goto_0
    return-void
.end method

.method private updateVisibilityOfMoves(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V
    .locals 4

    iget-boolean v0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->updateLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->updateMovePosBtnLayout(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->shouldShowMoveBtn(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVisibilityOfMoves orientation_landscape: unexpected compatPosition= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logD(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v3, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v3, v1, v3}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v3}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVisibilityOfMoves orientation_portrait: unexpected compatPosition= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logD(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v3, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v3, v1, v3, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v3, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVisibilityOfMoves unexpected orientation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logD(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setMovePosBtnVisibility(ZZZZ)V

    :goto_0
    return-void
.end method

.method private updateVisibilityOfToFull(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->shouldShowToFullBtn(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->updateToFullBtnLayout(ILcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V

    iget v0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVisibilityOfToFull orientation_landscape: unexpected compatPosition= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logD(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setToFullButtonVisibility(ZZZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v3, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setToFullButtonVisibility(ZZZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v3}, Lcom/oplus/compatui/OplusCompatUILayout;->setToFullButtonVisibility(ZZZZ)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVisibilityOfToFull orientation_portrait: unexpected compatPosition= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logD(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setToFullButtonVisibility(ZZZZ)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v3, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setToFullButtonVisibility(ZZZZ)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v3, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setToFullButtonVisibility(ZZZZ)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVisibilityOfToFull unexpected orientation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logD(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setToFullButtonVisibility(ZZZZ)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setToFullButtonVisibility(ZZZZ)V

    :goto_0
    return-void
.end method

.method private updateVisibilityOfViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->updateLayout:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateVis sB="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCompatUIWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-direct {p0, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfMoves(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-direct {p0, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfToFull(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateVisibilityOfViews(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    iput p1, v1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->compatPosition:I

    .line 8
    iput p1, v0, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->compactWindowPosition:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v1, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->updateLayout:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateVisPos sB="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logD(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfMoves(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfToFull(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createLayout()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->inflateLayout()Lcom/oplus/compatui/OplusCompatUILayout;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-virtual {v0, p0}, Lcom/oplus/compatui/OplusCompatUILayout;->inject(Lcom/oplus/compatui/OplusCompatUIWindowManager;)V

    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfViews()V

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mOnBtnClickListener:Lcom/oplus/compatui/OplusCompatUILayout$OnBtnClickListener;

    invoke-virtual {v0, v1}, Lcom/oplus/compatui/OplusCompatUILayout;->setOnBtnClickListener(Lcom/oplus/compatui/OplusCompatUILayout$OnBtnClickListener;)V

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    return-object p0
.end method

.method public eligibleToShowLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mHasCompat:Z

    return p0
.end method

.method public getCompatInfo()Lcom/oplus/compactwindow/OplusCompactWindowInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    return-object p0
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    return-object p0
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWindowLayoutParams "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->logV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getZOrder()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public inflateLayout()Lcom/oplus/compatui/OplusCompatUILayout;
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$layout;->oplus_compat_ui_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/compatui/OplusCompatUILayout;

    return-object p0
.end method

.method public onParentBoundsChanged()V
    .locals 0

    invoke-super {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->onParentBoundsChanged()V

    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateLayoutInfoParams()V

    invoke-virtual {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->relayout()V

    return-void
.end method

.method public refreshCompactInfo()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-direct {p0, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->getCompactWindowInfo(I)Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateLayoutInfoParams()V

    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfViews()V

    return-void
.end method

.method public relayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public removeLayout()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mFSSController:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    iget-object v0, v0, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->compactPkg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->onRemoveLayout(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    return-void
.end method

.method public showLayout(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->setLayoutAlpha(Z)V

    return-void
.end method

.method public topActivityChanged()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-direct {p0, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->getCompactWindowInfo(I)Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateLayoutInfoParams()V

    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfViews()V

    return-void
.end method

.method public topInFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mTopInFullScreen:Z

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    iput-boolean p1, v0, Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;->topInFullScreen:Z

    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfViews()V

    return-void
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/oplus/compatui/ReflectionHelper;->RunningTaskInfo_inOplusCompatMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mHasCompat:Z

    iput-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mTaskInfo:Landroid/app/TaskInfo;

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-direct {p0, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->getCompactWindowInfo(I)Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mCompatInfo:Lcom/oplus/compactwindow/OplusCompactWindowInfo;

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateLayoutInfoParams()V

    invoke-direct {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->updateVisibilityOfViews()V

    const/4 p0, 0x1

    return p0
.end method

.method public updateDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-object p1, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->relayout()V

    :cond_2
    return-void
.end method

.method public updateSurfacePosition()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition(II)V

    return-void
.end method

.method public updateToFullBtnLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-direct {p0, v0}, Lcom/oplus/compatui/OplusCompatUIWindowManager;->shouldShowToFullBtn(Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayout:Lcom/oplus/compatui/OplusCompatUILayout;

    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUIWindowManager;->mLayoutParams:Lcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/compatui/OplusCompatUILayout;->updateToFullBtnLayout(ILcom/oplus/compatui/OplusCompatUIWindowManager$LayoutInfoParams;)V

    :cond_0
    return-void
.end method
