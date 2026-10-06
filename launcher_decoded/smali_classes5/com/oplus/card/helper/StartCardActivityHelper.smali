.class public Lcom/oplus/card/helper/StartCardActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;
    }
.end annotation


# static fields
.field private static final EXTRA_DISABLE_TRANSITION_ANIMATOR:Ljava/lang/String; = "DISABLE_TRANSITION_ANIMATOR"

.field private static final FAST_CLICK_THRESHOLD:I = 0xc8

.field private static final NEED_LAUNCHER_ANIM:Ljava/lang/String; = "isNeedLauncherAnim"

.field public static final SOURCE_NORMAL_CARD:I = 0x0

.field public static final SOURCE_QUICK_CARD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StartCardActivityHelper"

.field private static final VIEW_IN_CONTAINER_RATIO:D = 0.9


# instance fields
.field private mIsNeedLauncherAnim:Z

.field private mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

.field private mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    iput-object p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object p1, Lcom/oplus/card/helper/SmartEngineHelper;->INSTANCE:Lcom/oplus/card/helper/SmartEngineHelper;

    invoke-virtual {p1, p0}, Lcom/oplus/card/helper/SmartEngineHelper;->setListener(Lcom/oplus/card/helper/SmartEngineHelper$LaunchCardListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/card/helper/StartCardActivityHelper;Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$onStartCardActivity$0(Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V

    return-void
.end method

.method private addSeqIdToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->addSeqId(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/common/util/LauncherAnimConfig;->addIsLauncherSupportPreStart2(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->setExtraBundle(Landroid/app/ActivityOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic b(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$onStartCardActivity$2(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$onLauncherASCardStartActivity$9(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method private calculateIntersectionArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)D
    .locals 3

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, v1, :cond_0

    if-ge v0, p1, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, p0

    int-to-double p0, p1

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic d(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$startCardActivity$12(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/card/helper/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$onStartCardActivity$1(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$shellTransitionStartOnMainThread$13(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private findLauncherCardView([I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->findCard([I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method private findViewByTag(Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/view/ViewGroup;

    const-string v1, " tag:"

    const-string v2, "StartCardActivityHelper"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "findViewByTag view:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " tagkey:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " lastview:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "findViewByTag null container:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " tagKey:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$onLauncherASCardStartActivity$8()V

    return-void
.end method

.method public static getPkgIfSchemeLaunch(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "getPkgIfSchemeLaunch"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPkgIfSchemeLaunch resolveActivity resolveInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StartCardActivityHelper"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getPkgIfSchemeLaunch queryIntentActivities resolveInfoList[0]:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.android.internal.app.ResolverActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getPkgIfSchemeLaunch intent:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private static getRectOnMainThread(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/guide/appguide/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/guide/appguide/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getRectOnMainThread e = "

    const-string v2, "StartCardActivityHelper"

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getTargetViewToOpen(Landroid/view/View;[I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    const-string v0, "StartCardActivityHelper"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->isGroupCard()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getChildView()Landroid/view/View;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {p2}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    const/4 v1, 0x3

    iput v1, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "getTargetViewToOpen targetView is null"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->findLauncherCardView([I)Landroid/view/View;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getTargetViewToOpen cardContainer = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", targetView = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$handleAppTransition$4(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method private handleAppTransition(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-direct {p0, p5, p6, p4}, Lcom/oplus/card/helper/StartCardActivityHelper;->startActivityIfNeeded(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->isSamePackageRunningInLauncherBack(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p4}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSameAppIcon(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isBackAnimationRunning()Z

    move-result v1

    const-string v2, "isSameViewInLauncherBack = "

    const-string v3, ", isClosePackageSameAsOpenPackageInLauncherBack: "

    const-string v4, ", isBackRunning: "

    invoke-static {v2, v0, v3, p3, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "StartCardActivityHelper"

    invoke-static {v3, v2, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    new-instance p2, Lcom/oplus/card/helper/i;

    invoke-direct {p2, p0, p5, p6, p4}, Lcom/oplus/card/helper/i;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p7, p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    invoke-direct {p0, p5, p6, p4}, Lcom/oplus/card/helper/StartCardActivityHelper;->startActivityIfNeeded(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p5, p6, p4}, Lcom/oplus/card/helper/StartCardActivityHelper;->startActivityIfNeeded(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$startCardActivity$11(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method private interceptASCardClick(Landroid/view/View;Landroid/content/Intent;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    const/4 v1, 0x1

    const-string v2, "StartCardActivityHelper"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-wide v5, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->startTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const-string p0, "interceptASCardClick Ignore as fast click"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    invoke-static {p0, p2}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "interceptASCardClick Ignore as same package:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " curContainer:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lastContainer:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return p2
.end method

.method private isCardAtCurPage(Lcom/oplus/card/manager/domain/ICardView;)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget-object v1, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1, p1}, Lcom/android/launcher3/WorkspaceHelper;->getCardRelativePageIndex(Lcom/android/launcher3/Launcher;Lcom/oplus/card/manager/domain/ICardView;)I

    move-result p1

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eq v0, p1, :cond_0

    add-int/2addr v0, v2

    if-ne v0, p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    if-ne v0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private isGroupCardViewInAnim(Lcom/android/launcher3/card/LauncherCardView;)Z
    .locals 1

    instance-of p0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isCurrentInAnim()Z

    move-result p0

    const-string p1, "isGroupCardViewInAnim currentInAnim:"

    const-string v0, "StartCardActivityHelper"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isViewInContainer(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, p2

    int-to-double v1, v1

    invoke-direct {p0, v0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->calculateIntersectionArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)D

    move-result-wide p0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    cmpl-double p0, p0, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$getRectOnMainThread$5(Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$startAppWithExecutor$6(Landroid/content/Intent;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/card/helper/StartCardActivityHelper;Ljava/lang/Runnable;Landroid/view/View;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$startAppWithExecutor$7(Ljava/lang/Runnable;Landroid/view/View;Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$getRectOnMainThread$5(Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$handleAppTransition$4(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    new-instance p4, Lcom/oplus/card/helper/StartCardActivityHelper$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper$1;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p4}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method private static synthetic lambda$onLauncherASCardStartActivity$8()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    return-void
.end method

.method private synthetic lambda$onLauncherASCardStartActivity$9(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->shellTransitionStartOnMainThread(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StartCardActivityHelper"

    const-string/jumbo v1, "onInstantStartActivity, start activity immediately."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Landroid/content/Intent;Landroid/os/Bundle;ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStartCardActivity$0(Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V
    .locals 9

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/oplus/card/helper/StartCardActivityHelper;->handleAppTransition(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V

    return-void
.end method

.method private static synthetic lambda$onStartCardActivity$1(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onStartCardActivity$2(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->startActivityIfNeeded(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onStartCardActivity$3(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$shellTransitionStart$14(Z)Ljava/lang/Boolean;
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$shellTransitionStart$15(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const-string v0, "StartCardActivityHelper"

    const-string/jumbo v1, "shellTransitionStart-startActivity: run callback delay"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Landroid/content/Intent;Landroid/os/Bundle;ZLandroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->updateStartActivityTimeStamp(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$shellTransitionStart$16(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    iget-object p4, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->setEndAppTransitionOpts(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V

    new-instance p4, Lcom/oplus/card/helper/StartCardActivityHelper$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper$2;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p4}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method private synthetic lambda$shellTransitionStartOnMainThread$13(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->shellTransitionStart(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startAppWithExecutor$6(Landroid/content/Intent;Ljava/lang/RuntimeException;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->setLastStartCardNull()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to launch intent="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StartCardActivityHelper"

    invoke-static {p1, p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$startAppWithExecutor$7(Ljava/lang/Runnable;Landroid/view/View;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/oplus/card/helper/b;

    invoke-direct {v0, p0, p3, p1}, Lcom/oplus/card/helper/b;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Ljava/lang/RuntimeException;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$startCardActivity$10(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Landroid/content/Intent;Landroid/os/Bundle;ZLandroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->updateStartActivityTimeStamp(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$startCardActivity$11(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v1, Lcom/oplus/card/helper/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/card/helper/f;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDeferredActivityLaunch()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Landroid/content/Intent;Landroid/os/Bundle;ZLandroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->updateStartActivityTimeStamp(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startCardActivity$12(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Landroid/content/Intent;Landroid/os/Bundle;ZLandroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->updateStartActivityTimeStamp(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addOnResumeCallback startCardActivity Exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StartCardActivityHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$startCardActivity$10(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$shellTransitionStart$15(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method private needLauncherAnim(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher/AppLimitedStartUpManager;->isAppLimited(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "DISABLE_TRANSITION_ANIMATOR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "StartCardActivityHelper"

    const-string p1, "Animation disabled by intent extra, skipping custom animation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return p0
.end method

.method public static synthetic o(Lcom/oplus/card/helper/StartCardActivityHelper;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$shellTransitionStart$14(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$shellTransitionStart$16(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/model/p2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->lambda$onStartCardActivity$3(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->startActivityIfNeeded(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/oplus/card/helper/StartCardActivityHelper;Ljava/util/ArrayList;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Ljava/util/List;Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/view/View;)Landroid/content/Intent;

    return-void
.end method

.method private setASCardClickViewTag(Landroid/view/View;Landroid/content/Intent;ILandroid/view/View;Ljava/lang/String;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    iput-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->intent:Landroid/content/Intent;

    iput p3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->getClickViewId(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput-object p4, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mChildPackage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p3, 0x5

    if-le p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isNonSquareCard:Z

    iput p6, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mRoundCornerRadius:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private setLastStartCardNull()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    return-void
.end method

.method private shellTransitionStart(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkSupportParallelAnimByPkg(Ljava/lang/String;IZ)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-boolean v3, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v3, Lcom/oplus/card/helper/g;

    invoke-direct {v3, p0, v2}, Lcom/oplus/card/helper/g;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Z)V

    new-instance v2, Lcom/android/launcher3/model/s2;

    const/4 v5, 0x1

    move-object v4, v2

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/model/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v2, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    sget-object v3, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v4, Lcom/oplus/card/helper/h;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/oplus/card/helper/h;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    return v0

    :cond_4
    return v1
.end method

.method private shellTransitionStartOnMainThread(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->shellTransitionStart(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/oplus/card/helper/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/card/helper/e;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    const-string/jumbo p1, "shellTransitionStart error:"

    const-string p2, "StartCardActivityHelper"

    invoke-static {p1, p2, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method private startActivityIfNeeded(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const-string v0, "StartCardActivityHelper"

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->shellTransitionStartOnMainThread(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "onStartCardActivity, start activity immediately."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->updateStartActivityTimeStamp(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Landroid/content/Intent;Landroid/os/Bundle;ZLandroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onStartCardActivity not found."

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private startAppWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 6

    new-instance p3, Lcom/android/launcher/sellmode/b;

    const/4 v1, 0x1

    move-object v0, p3

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/sellmode/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher/sellmode/b;->run()V

    :goto_0
    return-void
.end method

.method private startCardActivity(Ljava/util/List;Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/view/View;)Landroid/content/Intent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    const-string v12, "StartCardActivityHelper"

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v14, v0, :cond_b

    move-object/from16 v15, p1

    .line 2
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v2, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->getPkgIfSchemeLaunch(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object v2, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher/download/DownloadAppsManager;->clickUpdatingAppPrompts(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string/jumbo v0, "startCardActivity, click on the updateInstallingState app, return"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-direct {v9, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->needLauncherAnim(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    if-eqz v2, :cond_1

    move-object/from16 v7, p2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v7, v2

    :goto_1
    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    :cond_2
    const/high16 v2, 0x10000000

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startCardActivity mIsNeedLauncherAnim: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isShellTransitionRecentAnimRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    invoke-static {v3}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v2, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    if-nez v2, :cond_3

    iget-object v2, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    const-string/jumbo v0, "onStartActivityList return here as transparent card does not support interrupt"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_3
    invoke-direct {v9, v0, v7, v11}, Lcom/oplus/card/helper/StartCardActivityHelper;->shellTransitionStartOnMainThread(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 16
    :cond_4
    iget-object v2, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v2, :cond_6

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 18
    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oplus/card/helper/c;

    invoke-direct {v2, v9, v0, v7, v11}, Lcom/oplus/card/helper/c;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 19
    :cond_5
    iget-object v8, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v6, Lcom/android/quickstep/util/animation/j;

    const/16 v16, 0x1

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object/from16 v5, p4

    move-object v7, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/animation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    .line 20
    iget-object v1, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->onDeferredActivityLaunch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    if-nez v11, :cond_7

    .line 21
    :try_start_1
    invoke-direct {v9, v0, v7, v13, v11}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Landroid/content/Intent;Landroid/os/Bundle;ZLandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v8, p2

    .line 22
    :try_start_2
    invoke-direct {v9, v8}, Lcom/oplus/card/helper/StartCardActivityHelper;->updateStartActivityTimeStamp(Landroid/os/Bundle;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    .line 23
    iget-object v2, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_8
    move-object v3, v1

    .line 25
    :goto_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v4, v1

    .line 26
    sget-object v16, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v9, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object v6, v0

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/oplus/card/helper/StartCardActivityHelper;->handleAppTransition(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V

    goto :goto_3

    .line 29
    :cond_a
    invoke-direct {v9, v0, v7, v11}, Lcom/oplus/card/helper/StartCardActivityHelper;->startActivityIfNeeded(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-object v0

    .line 30
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCardActivity Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method private startCardActivity(Landroid/content/Intent;Landroid/os/Bundle;ZLandroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 31
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    const-string p3, "launcherSuggestionCard"

    goto :goto_0

    .line 33
    :cond_1
    const-string p3, "launcherCard"

    .line 34
    :goto_0
    const-string v0, "launch_source_type"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "app launch source - launch_source_type = "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "StartCardActivityHelper"

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object p3, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3, p1, p4}, Lcom/android/launcher3/BaseQuickstepLauncher;->preStartActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->updateStartActivityTimeStamp(Landroid/os/Bundle;)V

    return-void
.end method

.method private updateStartActivityTimeStamp(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/views/AppLauncher;->updateTimeStamp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearLastStart()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->setLastStartCardNull()V

    :cond_0
    return-void
.end method

.method public clearLastStart(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->clearLastStartByPackageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearLastStartByPackageName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v0, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->setLastStartCardNull()V

    :cond_0
    return-void
.end method

.method public getLastStartCard(Ljava/lang/String;)Landroid/view/View;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    const/4 v7, 0x0

    const-string v8, "StartCardActivityHelper"

    if-nez v0, :cond_0

    .line 3
    const-string v0, "getLastStartCard mLastStartCard == null packageName:"

    .line 4
    invoke-static {v0, p1, v8}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v1, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v0, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9
    iget-object v1, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v1, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 10
    invoke-direct {p0, v9}, Lcom/oplus/card/helper/StartCardActivityHelper;->isCardAtCurPage(Lcom/oplus/card/manager/domain/ICardView;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget v3, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mTagKey:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    iget-object v1, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mTag:Ljava/lang/Object;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 12
    invoke-direct {p0, v9, v3, v1}, Lcom/oplus/card/helper/StartCardActivityHelper;->findViewByTag(Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 13
    instance-of v0, v10, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget v1, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mBadgeTagKey:I

    if-eq v1, v4, :cond_2

    iget-object v0, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mBadgeTag:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, v9, v1, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->findViewByTag(Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v7

    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v1, p1, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mRoundCornerRadius:F

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :goto_2
    const-string v0, "getLastStartCard mRoundCorner:"

    .line 21
    invoke-static {v0, v6, v8}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v2, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    invoke-virtual {v9}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v3

    move-object v0, p0

    move-object v1, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/card/helper/StartCardActivityHelper;->setASCardClickViewTag(Landroid/view/View;Landroid/content/Intent;ILandroid/view/View;Ljava/lang/String;F)V

    :cond_4
    if-eqz v10, :cond_5

    .line 23
    invoke-direct {p0, v10, v9}, Lcom/oplus/card/helper/StartCardActivityHelper;->isViewInContainer(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v9}, Lcom/oplus/card/helper/StartCardActivityHelper;->isGroupCardViewInAnim(Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    const-string v0, "getLastStartCard: return ascard app icon view"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 25
    :cond_5
    const-string v0, "getLastStartCard: Ignore ascard for not in the container."

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 26
    :cond_6
    const-string v0, "getLastStartCard: Ignore ascard appear in other page."

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 27
    :cond_7
    invoke-virtual {v9}, Lcom/android/launcher3/card/LauncherCardView;->isGroupCard()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v0, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    invoke-direct {p0, v0, v9}, Lcom/oplus/card/helper/StartCardActivityHelper;->isViewInContainer(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v9}, Lcom/oplus/card/helper/StartCardActivityHelper;->isGroupCardViewInAnim(Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    const-string v0, "getLastStartCard: return groupcard card View"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v0, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    return-object v0

    .line 31
    :cond_8
    const-string v0, "getLastStartCard: Ignore groupcard for not in the container."

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 32
    :cond_9
    const-string v0, "getLastStartCard: Ignore groupcard appear in other page."

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v0, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->info:[I

    invoke-direct {p0, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->findLauncherCardView([I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 34
    :cond_b
    const-string v1, "getLastStartCard not equals last lastPkgName:"

    const-string v2, " packageName:"

    .line 35
    invoke-static {v1, v0, v2, p1, v8}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public getLastStartCard()Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    return-object p0
.end method

.method public isAppStartFromCard(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v1, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public launchCardSetting(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget p4, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const-string v1, "cardType"

    invoke-virtual {p3, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "cardId"

    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "hostId"

    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "launchCardSetting-> CARD_TYPE: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CARD_ID = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", HOST_ID = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const-string v1, "Card"

    const-string v2, "StartCardActivityHelper"

    invoke-static {p4, p1, v1, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    new-instance p1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    invoke-direct {p1, p0, p2, v0}, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/view/View;Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "launcherCardSetting catch exception:"

    invoke-static {p1, v2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onLauncherASCardStartActivity(Landroid/view/View;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    const-string/jumbo v1, "onLauncherASCardStartActivity badgeViewTag:"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onInstantStartActivity, view = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "panta-sugg-"

    const-string v11, "StartCardActivityHelper"

    invoke-static {v3, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2, v10}, Lcom/oplus/card/helper/StartCardActivityHelper;->getPkgIfSchemeLaunch(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher/download/DownloadAppsManager;->clickUpdatingAppPrompts(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "onLauncherASCardStartActivity, click on the updateInstallingState app, return"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->interceptASCardClick(Landroid/view/View;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "onLauncherASCardStartActivity, ignore ASCard click when opening anim is playing"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "__tag_key__"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_3
    const/4 v12, -0x1

    :goto_0
    const-string v3, "__tag__"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    const-string v5, "__round_corner__"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v5

    int-to-float v5, v5

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_5
    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onLauncherASCardStartActivity radius(px):"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "__view_info__"

    const-string v6, "badge"

    const-string v15, "__view__"

    const-string v4, "__extra__"

    const-string v13, "__badge_type__"

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/HashMap;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/HashMap;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_4
    const/4 v4, -0x1

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v2, -0x1

    :goto_6
    :try_start_2
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move v4, v2

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_7
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    check-cast v0, Ljava/lang/String;

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    goto :goto_8

    :catch_2
    move-exception v0

    move v4, v2

    goto :goto_a

    :cond_8
    const/4 v4, -0x1

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " badgeViewTagKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " badgeView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " badgeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v4, v2

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_9
    move-object v0, v3

    move v13, v4

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLauncherASCardStartActivity exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v11}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    iget-object v3, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v4, v4, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    invoke-static {v4, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "lastTag:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " curTag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " lastContainer:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " curContainer:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-object v1, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardInfo;->clickForRecentAnimReverse()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "mFloatingIconView clickForRecentAnimReverse"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v1, v9, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v4

    move-object v6, v14

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/card/helper/StartCardActivityHelper;->setASCardClickViewTag(Landroid/view/View;Landroid/content/Intent;ILandroid/view/View;Ljava/lang/String;F)V

    :cond_c
    sget-object v1, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {v8, v10}, Lcom/oplus/card/helper/StartCardActivityHelper;->needLauncherAnim(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInstantStartActivity mIsNeedLauncherAnim: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShellTransitionRecentAnimRunning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/oplus/card/helper/StartCardActivityHelper;->addSeqIdToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_c
    move-object v7, v1

    goto :goto_d

    :cond_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    move-object v7, v2

    :goto_d
    invoke-static/range {p1 .. p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->getRectOnMainThread(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    invoke-direct {v1, v8, v9, v10}, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/view/View;Landroid/content/Intent;)V

    iput-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iput v12, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mTagKey:I

    iput-object v14, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mTag:Ljava/lang/Object;

    iput v13, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mBadgeTagKey:I

    iput-object v0, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mBadgeTag:Ljava/lang/Object;

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/compatui/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wm/shell/compatui/p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/i3;

    const/4 v2, 0x1

    move-object v1, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10, v7, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->startAppWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    invoke-direct {v8, v7}, Lcom/oplus/card/helper/StartCardActivityHelper;->updateStartActivityTimeStamp(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSeedStartActivity(Landroid/view/View;Ljava/util/List;ZLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSeedStartActivity, view = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "panta-sugg-"

    const-string v2, "StartCardActivityHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide v0

    const-wide/16 v3, 0x12c

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "not startCardActivity CAUSE app starting "

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-wide v3, v3, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->startTime:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0xc8

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Ignore as fast click"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    const-string/jumbo v1, "onSeedStartActivity getViewScreenshot failed: "

    const-string/jumbo v3, "onSeedStartActivity isBitmapCenterTransparent = true"

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    const/4 v4, 0x3

    iput v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    if-eqz p3, :cond_6

    const/16 v4, 0x64

    iput v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->iSeedling:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, p4, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v4, :cond_6

    :try_start_0
    check-cast p4, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    invoke-interface {p4}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapCenterTransparent(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object p4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :cond_5
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v3, v2}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    :goto_1
    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isDefaultGroupCardView:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/card/LauncherCardInfo;

    iput-object p4, p3, Lcom/android/launcher3/card/LauncherCardInfo;->iSeedling:Ljava/lang/Object;

    :cond_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p3

    if-nez p3, :cond_a

    instance-of p3, p4, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz p3, :cond_a

    :try_start_1
    check-cast p4, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    invoke-interface {p4}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapCenterTransparent(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/card/LauncherCardInfo;

    iput-object p3, p4, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_2

    :cond_9
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, v2}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object p3, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz p1, :cond_b

    sget-object p3, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p3}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3, p1, p4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->addSeqIdToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, p4

    :goto_4
    if-eqz p3, :cond_c

    invoke-static {p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->getRectOnMainThread(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p4

    :cond_c
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Ljava/util/List;Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/view/View;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p1, :cond_d

    if-eqz p3, :cond_d

    const-string/jumbo p2, "onSeedStartActivity: view has found"

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2, p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->getPkgIfSchemeLaunch(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p2, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/view/View;Landroid/content/Intent;)V

    iput-object p2, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->onStartActivityListDirect(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->setLastStartCardNull()V

    :goto_5
    return-void
.end method

.method public onStartActivityList(Ljava/util/List;[ILandroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;[I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const-string v1, "StartCardActivityHelper"

    if-gez v0, :cond_0

    const-string/jumbo p0, "not startCardActivity CAUSE app starting "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-wide v4, v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p0, "Ignore as fast click"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->getTargetViewToOpen(Landroid/view/View;[I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->findLauncherCardView([I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/android/statistics/WidgetCardStatisticsManager;->statCardClickEvent(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "targetView = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object v2, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v2}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, p3, v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oplus/card/helper/StartCardActivityHelper;->addSeqIdToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {p3}, Lcom/oplus/card/helper/StartCardActivityHelper;->getRectOnMainThread(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    :cond_4
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Ljava/util/List;Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/view/View;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    const-string/jumbo v0, "onStartCardActivity: find card"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->getPkgIfSchemeLaunch(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/view/View;Landroid/content/Intent;[I)V

    iput-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->setLastStartCardNull()V

    :goto_1
    return-void
.end method

.method public onStartActivityListDirect(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Ljava/util/List;Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/view/View;)Landroid/content/Intent;

    return-void
.end method

.method public onStartCardActivity(Landroid/content/Intent;[ILandroid/view/View;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object v8, p0

    move-object v5, p1

    move-object/from16 v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStartCardActivity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartCardActivityHelper"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide v3

    const-wide/16 v6, 0x12c

    cmp-long v1, v3, v6

    if-gez v1, :cond_0

    const-string/jumbo v0, "not startCardActivity CAUSE app starting "

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    iget-wide v6, v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->startTime:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v6, 0xc8

    cmp-long v1, v3, v6

    if-gez v1, :cond_1

    const-string v0, "Ignore as fast click"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v1, p3

    invoke-direct {p0, v1, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->getTargetViewToOpen(Landroid/view/View;[I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->findLauncherCardView([I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v1

    move-object v3, v4

    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    const-string v7, "1"

    invoke-virtual {v1, v3, v7}, Lcom/android/statistics/WidgetCardStatisticsManager;->statCardClickEvent(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->getPkgIfSchemeLaunch(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher/download/DownloadAppsManager;->clickUpdatingAppPrompts(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "onStartCardActivity, click on the updateInstallingState app, return"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->needLauncherAnim(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStartActivity mIsNeedLauncherAnim: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isShellTransitionRecentAnimRunning"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "onStartCardActivity return here as transparent card does not support interrupt"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->isGoingToOverviewWithRecentsAnim()Z

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onStartCardActivity, targetView = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isDisableIconAnim = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v7}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", disableParallelAnim = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mIsNeedLauncherAnim:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v6, v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/card/helper/StartCardActivityHelper;->addSeqIdToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_6
    move-object v7, v3

    :goto_1
    if-eqz v6, :cond_7

    const-string/jumbo v1, "onStartCardActivity: find card"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/oplus/card/helper/StartCardActivityHelper;->getRectOnMainThread(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    invoke-direct {v1, p0, v6, p1, v0}, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/view/View;Landroid/content/Intent;[I)V

    iput-object v1, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLastStartCard:Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->setLastStartCardNull()V

    :goto_2
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_9
    sget-object v10, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v12, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v12, :cond_b

    new-instance v13, Lcom/oplus/card/helper/d;

    move-object v0, v13

    move-object v1, p0

    move-object v5, p1

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/oplus/card/helper/d;-><init>(Lcom/oplus/card/helper/StartCardActivityHelper;Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V

    if-eqz v9, :cond_a

    invoke-virtual {v12}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/folder/p1;

    const/4 v2, 0x4

    invoke-direct {v1, v13, v2}, Lcom/android/launcher3/folder/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Lcom/oplus/card/helper/d;->run()V

    goto :goto_4

    :cond_b
    new-instance v10, Lcom/android/launcher3/model/p2;

    const/4 v1, 0x1

    move-object v0, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_c

    iget-object v0, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/oplus/card/helper/StartCardActivityHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/k0;

    const/4 v2, 0x6

    invoke-direct {v1, v10, v2}, Lcom/android/launcher3/allapps/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Lcom/android/launcher3/model/p2;->run()V

    :goto_4
    return-void
.end method

.method public onStartIntentDirect(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStartIntentDirect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartCardActivityHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->startCardActivity(Landroid/content/Intent;Landroid/os/Bundle;ZLandroid/view/View;)V

    invoke-direct {p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->setLastStartCardNull()V

    return-void
.end method
