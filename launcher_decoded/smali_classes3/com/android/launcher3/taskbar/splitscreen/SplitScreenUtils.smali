.class public final Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J/\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\"\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010.\u001a\u00020\u00132\u0006\u0010(\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0014\u00106\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00101R\u0014\u00107\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0014\u00108\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getVisibleTasks",
        "()Ljava/util/List;",
        "",
        "taskId",
        "Lcom/oplus/app/OplusAppInfo;",
        "getOplusAppInfo",
        "(I)Lcom/oplus/app/OplusAppInfo;",
        "Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "tag",
        "",
        "isInLauncher",
        "isSupportDrag",
        "(Landroid/view/View;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Z",
        "Lr5/b0;",
        "dismissAllShowingTopToolTips",
        "align",
        "toolTipsType",
        "",
        "msg",
        "showTopToolTips",
        "(Landroid/view/View;IILjava/lang/CharSequence;)V",
        "tasks",
        "Landroid/content/ComponentName;",
        "iconComponentName",
        "isNativeSplitScreen",
        "(Landroid/content/Context;Ljava/util/List;Landroid/content/ComponentName;)Z",
        "Landroid/content/Intent;",
        "intent",
        "isEmbeddedTask",
        "(Landroid/content/Intent;)Z",
        "componentName",
        "",
        "packageName",
        "userId",
        "Landroid/os/Bundle;",
        "extend",
        "isSupportZoomWindow",
        "(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;)Z",
        "NUM_RECENT_TASK",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "KEY_FLEXIBLE_SPLIT_SUPPORT_MULTI_INSTANCE",
        "TOOLTIP_TYPE_ALREADY_OPEN",
        "TOOLTIP_TYPE_SPLIT_HINT_APP_UNABLE_SUPPORT",
        "TOOLTIP_TYPE_SPLIT_FLOAT_APP_UNABLE_SUPPORT",
        "TOOLTIP_TYPE_FLOAT_APP_UNABLE_SUPPORT",
        "Landroid/util/SparseArray;",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "showingToolTips",
        "Landroid/util/SparseArray;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitScreenUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitScreenUtils.kt\ncom/android/launcher3/taskbar/splitscreen/SplitScreenUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,316:1\n1557#2:317\n1628#2,3:318\n1863#2,2:329\n3829#3:321\n4344#3,2:322\n1#4:324\n77#5,4:325\n*S KotlinDebug\n*F\n+ 1 SplitScreenUtils.kt\ncom/android/launcher3/taskbar/splitscreen/SplitScreenUtils\n*L\n63#1:317\n63#1:318,3\n190#1:329,2\n64#1:321\n64#1:322,2\n187#1:325,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;

.field private static final KEY_FLEXIBLE_SPLIT_SUPPORT_MULTI_INSTANCE:Ljava/lang/String; = "flexible_split_support_multi_instance"

.field private static final NUM_RECENT_TASK:I = 0x5

.field private static final TAG:Ljava/lang/String; = "PocketStudioSplitScreenUtils"

.field private static final TOOLTIP_TYPE_ALREADY_OPEN:I = 0x1

.field private static final TOOLTIP_TYPE_FLOAT_APP_UNABLE_SUPPORT:I = 0x4

.field private static final TOOLTIP_TYPE_SPLIT_FLOAT_APP_UNABLE_SUPPORT:I = 0x3

.field private static final TOOLTIP_TYPE_SPLIT_HINT_APP_UNABLE_SUPPORT:I = 0x2

.field private static final showingToolTips:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/tooltips/COUIToolTips;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->INSTANCE:Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips$lambda$10(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips$lambda$9(Landroid/view/View;I)V

    return-void
.end method

.method public static final dismissAllShowingTopToolTips()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private static final getOplusAppInfo(I)Lcom/oplus/app/OplusAppInfo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oplus/app/OplusAppInfo;

    iget v3, v3, Lcom/oplus/app/OplusAppInfo;->taskId:I

    if-ne v3, p0, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/oplus/app/OplusAppInfo;

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static final getVisibleTasks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(ZI)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    new-instance v1, Landroid/app/OplusActivityManager;

    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    invoke-virtual {v1}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAllTopAppInfos(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/app/OplusAppInfo;

    iget v3, v3, Lcom/oplus/app/OplusAppInfo;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final isEmbeddedTask(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isSplitScreenCombination"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isEmbeddedTask(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final isNativeSplitScreen(Landroid/content/Context;Ljava/util/List;Landroid/content/ComponentName;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;",
            "Landroid/content/ComponentName;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->getOplusAppInfo(I)Lcom/oplus/app/OplusAppInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/oplus/app/OplusAppInfo;->extension:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v4, "flexible_split_support_multi_instance"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isNativeSplitScreen, isSupportMultiInstance = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PocketStudioSplitScreenUtils"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ls5/n;->y([II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const-string/jumbo p0, "isTaskInSplitScreen-->in splitTaskIds"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    return v2
.end method

.method public static final isSupportDrag(Landroid/view/View;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    instance-of v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v5, 0x3

    const-string/jumbo v6, "getString(...)"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "PocketStudioSplitScreenUtils"

    if-eqz v4, :cond_0

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v10}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string/jumbo v2, "isTaskInSplitScreen  icon isEmbeddedTask true"

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    sget v2, Lcom/android/launcher3/R$string;->split_float_app_unable_support_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v5, v1}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;IILjava/lang/CharSequence;)V

    return v8

    :cond_0
    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-boolean v10, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-nez v10, :cond_1

    iget-boolean v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    if-eqz v4, :cond_2

    :cond_1
    const-string/jumbo v2, "mIsPocketStudioVersion or mIsMultipleTasks true"

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    sget v2, Lcom/android/launcher3/R$string;->split_float_app_unable_support_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v5, v1}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;IILjava/lang/CharSequence;)V

    return v8

    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->getVisibleTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getPackageName(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_4
    iget-object v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_1
    iget-object v15, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v15}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    iget v14, v11, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    const-string/jumbo v5, "isTaskInSplitScreen  iconPackageName\uff1a"

    const-string v7, " ,topPackageName\uff1a"

    invoke-static {v5, v12, v7, v13, v9}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_8

    if-eqz v13, :cond_8

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-ne v15, v14, :cond_8

    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v5}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->getOplusAppInfo(I)Lcom/oplus/app/OplusAppInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/oplus/app/OplusAppInfo;->extension:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    const-string v7, "flexible_split_support_multi_instance"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v8

    :goto_2
    const-string/jumbo v7, "isTaskInSplitScreen, isSupportMultiInstance = "

    invoke-static {v7, v9, v5}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v5, :cond_8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    sget v2, Lcom/android/launcher3/R$string;->split_hint_app_has_opened:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;IILjava/lang/CharSequence;)V

    return v8

    :cond_8
    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isTopAppSupportSplitScreen()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "isAppOnStackTopSupportSplitScreen:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "tag.intent is not null "

    invoke-static {v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-interface {v7, v11}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isAppSupportSplitScreen(Landroid/content/Intent;)Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v15, v14}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->isSupportZoomWindow(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v11

    const-string/jumbo v12, "isLongPressAppInTaskbarSupportSplitScreen:"

    const-string v13, " ,isLongPressAppInTaskbarSupportZoomWindow:"

    invoke-static {v12, v7, v13, v11, v9}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v7, :cond_a

    if-nez v11, :cond_a

    if-nez v5, :cond_a

    const-string/jumbo v2, "not support ZoomWindow but support SplitScreen"

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    sget v2, Lcom/android/launcher3/R$string;->float_app_unable_support_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v2, v1}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;IILjava/lang/CharSequence;)V

    return v8

    :cond_a
    if-nez v7, :cond_b

    if-nez v11, :cond_b

    const-string/jumbo v2, "not support ZoomWindow yet not support SplitScreen"

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    sget v2, Lcom/android/launcher3/R$string;->split_float_app_unable_support_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v5, 0x3

    invoke-static {v0, v2, v5, v1}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;IILjava/lang/CharSequence;)V

    return v8

    :cond_b
    const/4 v5, 0x3

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_c
    invoke-static {v1, v4, v3}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->isNativeSplitScreen(Landroid/content/Context;Ljava/util/List;Landroid/content/ComponentName;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate()V

    sget v2, Lcom/android/launcher3/R$string;->split_hint_app_has_opened:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showTopToolTips(Landroid/view/View;IILjava/lang/CharSequence;)V

    return v8

    :cond_d
    return v3
.end method

.method private static final isSupportZoomWindow(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oplus.safecenter"

    const-string v3, "com.oplus.safecenter.privacy.view.space.AppHideLauncherActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object p0

    const-string v1, "com.android.launcher"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "isSupportZoomWindow e:"

    const-string p2, "PocketStudioSplitScreenUtils"

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static final showTopToolTips(Landroid/view/View;IILjava/lang/CharSequence;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move v7, p2

    move-object/from16 v1, p3

    const-string/jumbo v8, "showTopToolTips , mCOUIToolTips ="

    const-string v2, "Tooltip["

    const-string/jumbo v3, "view"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "msg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "PocketStudioSplitScreenUtils"

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v9, 0x1

    aget v10, v3, v9

    const-string/jumbo v11, "showTopToolTips location = "

    const-string v12, ","

    invoke-static {v6, v10, v11, v12, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget v3, v3, v5

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v3, :cond_1

    const-string v0, "PocketStudioSplitScreenUtils"

    const-string v1, "Taskbar is stashed, do not showTopToolTips"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v10, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "PocketStudioSplitScreenUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] is showing, return!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_1
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    new-instance v11, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2, v9}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lf0/a;

    invoke-direct {v2, p0, p2}, Lf0/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v2, Lf0/b;

    invoke-direct {v2, v11, p0}, Lf0/b;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZII)V

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v10, p2, v11}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v10

    const-string v0, "PocketStudioSplitScreenUtils"

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , isShowing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v10

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "PocketStudioSplitScreenUtils"

    const-string/jumbo v2, "showWithDirection "

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :goto_3
    monitor-exit v10

    throw v0

    :cond_4
    :goto_4
    const-string v0, "PocketStudioSplitScreenUtils"

    const-string v1, " location is out of screen and return"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showTopToolTips$lambda$10(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "$couiToolTips"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v2
.end method

.method private static final showTopToolTips$lambda$9(Landroid/view/View;I)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p0, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->showingToolTips:Landroid/util/SparseArray;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
