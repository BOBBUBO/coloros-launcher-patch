.class public Lcom/android/launcher3/allapps/OplusAllAppsStore;
.super Lcom/android/launcher3/allapps/AllAppsStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;
    }
.end annotation


# static fields
.field private static final MSG_NOTIFY_UPDATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusAllAppsStore"


# instance fields
.field private mAsyncTraceCallback:Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;

.field private final mComponentToAppMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mPendingNotifyUpdateHandler:Landroid/os/Handler;

.field private final mPredictedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsStore;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPredictedApps:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsStore;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mAsyncTraceCallback:Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->lambda$updateProgressBar$0(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->lambda$onAppUpdateDotSwitchChange$1(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->lambda$onAppHighTempStateChanged$2(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v5, :cond_5

    iget-object v6, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v3

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v4

    if-ne v3, v4, :cond_5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V

    return-void
.end method

.method private static synthetic lambda$onAppHighTempStateChanged$2(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-interface {v1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyHighTempProtectedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onAppUpdateDotSwitchChange$1(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->onAppUpdateDotSwitchChange()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateProgressBar$0(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "[updateProgressBar] itemInfo:%s,appInfo:%s"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallApp"

    const-string v2, "OplusAllAppsStore"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/android/launcher/model/data/PromiseAppInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    check-cast p0, Lcom/android/launcher/model/data/PromiseAppInfo;

    iget p0, p0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-interface {v0, p0, v1, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->applyOplusProgressLevel(IZZ)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-interface {v0, p0, v1, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->applyOplusProgressLevel(IZZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_9
    :goto_4
    return-void
.end method

.method private notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "OplusAllAppsStore"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyAnimationEnd PendingNotifyUpdate type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->NEED_DELAY_UPDATE_ANIM_TYPES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/k;

    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v2, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->sendUpdateHandlerMessage(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyAnimationEnd, need delay "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " notifyUpdate when anim type is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->removeUpdateHandlerMessages()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyAnimationEnd, no need delay notifyUpdate when anim type is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyAnimationStart PendingNotifyUpdate type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusAllAppsStore"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private notifyUpdate(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V
    .locals 4

    .line 2
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->AVOID_DURING_UPDATE_ANIM_TYPES:Ljava/util/List;

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->checkDuringAnimation(Ljava/util/List;)Z

    move-result v0

    const/16 v1, 0xa

    const-string v2, "OplusAllAppsStore"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mUpdatePending:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPendingNotifyUpdateHandler:Landroid/os/Handler;

    const-string v3, "caller: "

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/android/launcher3/allapps/OplusAllAppsStore$1;

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsStore$1;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsStore;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPendingNotifyUpdateHandler:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string/jumbo p1, "notifyUpdate delay to animation end"

    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->checkDuringAnimation(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->sendUpdateHandlerMessage(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyUpdate delay:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " again, because animation:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "is still running"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string/jumbo p1, "notifyUpdate return, because there is other animation is still running"

    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 21
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "notifyUpdate caller: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->removeUpdateHandlerMessages()V

    .line 25
    invoke-super {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdate()V

    return-void
.end method

.method private processPredictedAppComponents(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/common/util/OplusComponentKeyMapper;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/common/util/OplusComponentKeyMapper;

    invoke-virtual {v1, p0}, Lcom/android/common/util/OplusComponentKeyMapper;->getApp(Lcom/android/launcher3/allapps/AllAppsStore;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p2, :cond_1

    :cond_3
    return-object v0
.end method

.method private removeNoExistComponent(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "OplusAllAppsStore"

    const-string/jumbo p1, "removeNoExistComponent context is null "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    return-void
.end method

.method private removeUpdateHandlerMessages()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPendingNotifyUpdateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPendingNotifyUpdateHandler:Landroid/os/Handler;

    return-void
.end method

.method private sendUpdateHandlerMessage(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPendingNotifyUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPendingNotifyUpdateHandler:Landroid/os/Handler;

    int-to-long p1, p2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addOrUpdateApps(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->updatePredictedApps(Ljava/util/List;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p0, p1, v4, v5}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->removeNoExistComponent(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    iget-object v6, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate()V

    :cond_8
    return-void
.end method

.method public addOrUpdateApps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->addOrUpdateApps(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public getApps()[Lcom/android/launcher3/model/data/AppInfo;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public getPredictedApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPredictedApps:Ljava/util/List;

    return-object p0
.end method

.method public notifyUpdate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->NONE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V

    return-void
.end method

.method public notifyUpdatePredicted(Z)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->AVOID_DURING_UPDATE_ANIM_TYPES:Ljava/util/List;

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->checkDuringAnimation(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdatePredicted(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "OplusAllAppsStore"

    const-string/jumbo p1, "notifyUpdatePredicted mApps.length == 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAppHighTempStateChanged()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher/batchdrag/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAppUpdateDotSwitchChange()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/allapps/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerAsyncTraceListener()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mAsyncTraceCallback:Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->registerAsyncTraceListener(Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;)V

    return-void
.end method

.method public setApps([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsStore;->mModelFlags:I

    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->addOrUpdateApps(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setPredictedApps(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPredictedApps:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPredictedApps:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPredictedApps:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "test,setPredictedApps,mPredictedApps:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPredictedApps:Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OplusAllAppsStore"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdatePredicted(Z)V

    :cond_5
    return-void
.end method

.method public unregisterAsyncTraceListener()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mAsyncTraceCallback:Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->unregisterAsyncTraceListener(Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;)V

    return-void
.end method

.method public updateAppForSort(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->resetAlphabeticIndex()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyPackageRename(Ljava/lang/String;)V

    return-void
.end method

.method public updatePredictedApps(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "OplusAllAppsStore"

    const-string/jumbo p1, "list is null."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;->mPredictedApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/data/AppInfo;->onAppUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    return-void
.end method
