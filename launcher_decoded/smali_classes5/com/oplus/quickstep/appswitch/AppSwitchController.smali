.class public Lcom/oplus/quickstep/appswitch/AppSwitchController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;
    }
.end annotation


# static fields
.field private static final ACTION_RECENTS_APP_SWITCH:Ljava/lang/String; = "com.android.launcher.action.ACTION_RECENTS_APP_SWITCH"

.field private static final BROADCAST_KEY_PREV_BASE_PKG:Ljava/lang/String; = "prev_base_pkg"

.field private static final BROADCAST_KEY_PREV_TASK_ID:Ljava/lang/String; = "prev_task_id"

.field private static final BROADCAST_KEY_PREV_TOP_PKG:Ljava/lang/String; = "prev_top_pkg"

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/oplus/quickstep/appswitch/AppSwitchController;",
            ">;"
        }
    .end annotation
.end field

.field private static final MSG_CURVED_GESTURE_SWITCH_APP:I = 0x3ea

.field private static final MSG_SIDE_GESTURE_GET_ICON:I = 0x3e8

.field private static final MSG_SIDE_GESTURE_SWITCH_APP:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "AppSwitchController"

.field public static final TOUCH_SIDE_LEFT:I = 0x0

.field public static final TOUCH_SIDE_NONE:I = -0x1

.field public static final TOUCH_SIDE_RIGHT:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

.field private mRecentsModel:Lcom/android/quickstep/RecentsModel;

.field private final revertHomeToOpenAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

.field private revertHomeToOpenRunningTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/common/util/g1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->revertHomeToOpenRunningTaskId:I

    new-instance v0, Lcom/oplus/quickstep/appswitch/AppSwitchController$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController$1;-><init>(Lcom/oplus/quickstep/appswitch/AppSwitchController;)V

    iput-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->revertHomeToOpenAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    iput-object p1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    invoke-direct {p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    sget-object p1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsModel;

    iput-object p1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/appswitch/c;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/appswitch/c;-><init>(Lcom/oplus/quickstep/appswitch/AppSwitchController;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/appswitch/AppSwitchController;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->lambda$handleMessage$2(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/appswitch/AppSwitchController;Ljava/util/function/Consumer;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->lambda$getPreTask$3(Ljava/util/function/Consumer;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/appswitch/AppSwitchController;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->lambda$handleMessage$1(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/appswitch/AppSwitchController;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->lambda$switchAdjacentApp$0(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/appswitch/AppSwitchController;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/oplus/quickstep/appswitch/AppSwitchController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->onSwitchAppEnd(Z)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)Lcom/oplus/quickstep/appswitch/AppSwitchController;
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/appswitch/AppSwitchController;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getPreTask(Ljava/util/function/Consumer;Z)V
    .locals 3
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "getPreTask: needIcon = "

    const-string v1, ""

    const-string v2, "AppSwitchController"

    invoke-static {v0, v1, v2, p2}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/oplus/quickstep/appswitch/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/quickstep/appswitch/a;-><init>(Lcom/oplus/quickstep/appswitch/AppSwitchController;Ljava/util/function/Consumer;Z)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/quickstep/appswitch/AppSwitchController;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->revertHomeToOpenRunningTaskId:I

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage: what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, ""

    const-string v3, "AppSwitchController"

    invoke-static {v0, v1, v2, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    invoke-virtual {p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->reset()V

    new-instance p1, Lcom/android/launcher3/allapps/b0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/allapps/b0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v2}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->getPreTask(Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    new-instance v0, Lcom/android/systemui/shared/system/l;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/android/systemui/shared/system/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->switchPreApp(ILjava/util/function/Consumer;Z)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    invoke-virtual {p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->reset()V

    new-instance p1, Lcom/android/launcher3/taskbar/guide/d;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/taskbar/guide/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->getPreTask(Ljava/util/function/Consumer;Z)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isLastOne(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->revertHomeToOpenRunningTaskId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string p0, "AppSwitchController"

    const-string p1, "AppSwitchController#isLastOne info == null && revertHome == -1"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq v0, v2, :cond_3

    :cond_1
    iget p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->revertHomeToOpenRunningTaskId:I

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private isRTL()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$getPreTask$3(Ljava/util/function/Consumer;ZLjava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsModel;->forceReloadedTasks()V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0, p3}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->isLastOne(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p3}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Lcom/android/quickstep/util/GroupTask;

    iget-object p3, p3, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_1

    :cond_1
    invoke-static {v1, p3}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/TaskIconCache;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    goto :goto_2

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getPreTask: tasks = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    const-string p3, "AppSwitchController"

    invoke-static {p2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$handleMessage$1(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreTask: task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "AppSwitchController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertByDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->onGetAppIcon(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->update(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method private synthetic lambda$handleMessage$2(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->update(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->isRTL()Z

    move-result p1

    new-instance v0, Lcom/android/systemui/shared/system/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/system/l;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->switchPreApp(ILjava/util/function/Consumer;Z)V

    return-void
.end method

.method private synthetic lambda$switchAdjacentApp$0(ZLjava/util/ArrayList;)V
    .locals 7

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/util/GroupTask;

    iget-object v5, v5, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    const-string v5, "AppSwitchController"

    if-ne v3, v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "switchAdjacentApp error. can not find task index for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    :cond_5
    sub-int/2addr v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    add-int/2addr v3, v1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_5

    goto :goto_2

    :goto_3
    if-ltz v3, :cond_9

    if-lt v3, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/util/GroupTask;

    iget-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    invoke-virtual {v0}, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->reset()V

    iget-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    iget-object p2, p2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, p2}, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->update(Lcom/android/systemui/shared/recents/model/Task;)V

    new-instance p2, Lcom/android/systemui/shared/system/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/shared/system/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->switchPreApp(ILjava/util/function/Consumer;Z)V

    return-void

    :cond_9
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string/jumbo p0, "switchAdjacentApp return. cannot find next task, nextIndex: "

    const-string p1, ", count: "

    const-string p2, ", isRtl: "

    invoke-static {v3, v2, p0, p1, p2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v5, p0, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method private onSwitchAppEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->sendAppSwitchBroadcast()V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    invoke-virtual {p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->reset()V

    return-void
.end method

.method private sendAppSwitchBroadcast()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.ACTION_RECENTS_APP_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    iget v1, v1, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTaskid:I

    const-string/jumbo v2, "prev_task_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    iget-object v1, v1, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTopPkgName:Ljava/lang/String;

    const-string/jumbo v2, "prev_top_pkg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    iget-object v1, v1, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredBasePkgName:Ljava/lang/String;

    const-string/jumbo v2, "prev_base_pkg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendAppSwitchBroadcast: send ACTION_RECENTS_APP_SWITCH:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppSwitchController"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private switchPreApp(ILjava/util/function/Consumer;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchToPreApp: mLastQuiredTaskid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    iget v1, v1, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTaskid:I

    const-string v2, ", side = "

    const-string v3, "AppSwitchController"

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    iget v0, v0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTaskid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo p0, "switchToPreApp: no saved taskid, cancel switch this time"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/launcher3/R$anim;->oplus_task_left_slide_enter:I

    sget v6, Lcom/android/launcher3/R$anim;->oplus_task_left_slide_exit:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/launcher3/R$anim;->oplus_task_right_slide_enter:I

    sget v6, Lcom/android/launcher3/R$anim;->oplus_task_right_slide_exit:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p3

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mQuiredTaskInfo:Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;

    iget p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTaskid:I

    invoke-virtual {p3, p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "switchPreApp: result = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRevertHomeToOpenAnimListener()Lcom/android/launcher3/anim/NullableAnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->revertHomeToOpenAnimListener:Lcom/android/launcher3/anim/NullableAnimatorListener;

    return-object p0
.end method

.method public onGetAppIcon()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSwitchToPreAppCurvedGesture()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSwitchToPreAppSideGesture(I)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRevertHomeToOpenRunningTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->revertHomeToOpenRunningTaskId:I

    return-void
.end method

.method public switchAdjacentApp(Z)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AppSwitchController"

    const-string/jumbo p1, "switchAdjacentApp return. current overview shown"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/oplus/quickstep/appswitch/b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/quickstep/appswitch/b;-><init>(Lcom/oplus/quickstep/appswitch/AppSwitchController;Z)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    return-void
.end method
