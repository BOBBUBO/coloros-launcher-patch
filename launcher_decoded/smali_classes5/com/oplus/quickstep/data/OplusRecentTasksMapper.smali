.class public final Lcom/oplus/quickstep/data/OplusRecentTasksMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/data/OplusRecentTasksMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JC\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J3\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJA\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u001d\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/quickstep/data/OplusRecentTasksMapper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "info",
        "",
        "loadKeysOnly",
        "Landroid/util/SparseBooleanArray;",
        "tmpLockedUsers",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "quickStartupList",
        "Lcom/android/quickstep/util/GroupTask;",
        "createNormalTask",
        "(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lcom/android/quickstep/util/GroupTask;",
        "createSplitScreenTask",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "quickStartup",
        "Lr5/b0;",
        "checkIfSupportQuickStartup",
        "(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/ArrayList;)V",
        "checkIfContentProtected",
        "(Lcom/android/systemui/shared/recents/model/Task;)V",
        "",
        "screenOrientation",
        "isLandscape",
        "(I)Z",
        "map",
        "checkIfEmbedded",
        "(Lcom/android/systemui/shared/recents/model/Task;Landroid/util/SparseBooleanArray;)V",
        "Companion",
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
        "SMAP\nOplusRecentTasksMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRecentTasksMapper.kt\ncom/oplus/quickstep/data/OplusRecentTasksMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1619#2:195\n1863#2:196\n1755#2,3:197\n1864#2:201\n1620#2:202\n1863#2,2:203\n1755#2,3:205\n1755#2,3:208\n1755#2,3:211\n1#3:200\n*S KotlinDebug\n*F\n+ 1 OplusRecentTasksMapper.kt\ncom/oplus/quickstep/data/OplusRecentTasksMapper\n*L\n155#1:195\n155#1:196\n158#1:197,3\n155#1:201\n155#1:202\n178#1:203,2\n182#1:205,3\n183#1:208,3\n184#1:211,3\n155#1:200\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/data/OplusRecentTasksMapper$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusRecentTasksMapper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/data/OplusRecentTasksMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->Companion:Lcom/oplus/quickstep/data/OplusRecentTasksMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkIfContentProtected(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 9

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p0, v0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getKeyByUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isAppProtected(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v3, v3, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->topComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v3}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isPaymentProtectComponent(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isContentProtectClosed(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    iget-boolean v4, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    iget-boolean v5, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    const-string v6, "checkIfContentProtected(), pkg="

    const-string v7, ", key="

    const-string v8, ", "

    invoke-static {v6, v1, v7, p0, v8}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v8, v4, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, ""

    const-string v4, "OplusRecentTasksMapper"

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isContentProtectOpened(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v2, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    :cond_2
    return-void
.end method

.method private final checkIfSupportQuickStartup(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSupportQuickStartup:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string p1, "checkIfSupportQuickStartup(), support, "

    const-string p2, ""

    const-string v0, "OplusRecentTasksMapper"

    invoke-static {p0, p1, p2, v0}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final createNormalTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lcom/android/quickstep/util/GroupTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            "Z",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/quickstep/util/GroupTask;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v0

    const-string v1, "getTaskInfo1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p2, v1}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto :goto_0

    :cond_0
    iget p2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-static {v1, v0, p2}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    :goto_0
    iget-object v0, v0, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->isLandscape(I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isTaskLandscape:Z

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p4}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->checkIfSupportQuickStartup(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/ArrayList;)V

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->checkIfContentProtected(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->checkIfEmbedded(Lcom/android/systemui/shared/recents/model/Task;Landroid/util/SparseBooleanArray;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->createFromShell(Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/util/GroupTask;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p0}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "createNormalTask(), groupTask="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "OplusRecentTasksMapper"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method private final createSplitScreenTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lcom/android/quickstep/util/GroupTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            "Z",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/quickstep/util/GroupTask;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->createNormalTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lcom/android/quickstep/util/GroupTask;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object p1

    new-instance v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v1, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p1, v1}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto :goto_0

    :cond_0
    iget p2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p2, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSplitScreenTask:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p3, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSplitScreenTask:Z

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSecondaryTask:Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->checkIfSupportQuickStartup(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->checkIfContentProtected(Lcom/android/systemui/shared/recents/model/Task;)V

    iget-object p0, v0, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    iget-object p1, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p0, p1, :cond_2

    move p0, p3

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_3

    iget-object p1, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_4

    :cond_4
    iget-object p0, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    :goto_4
    iput-boolean v1, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSecondaryTask:Z

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    iput-boolean p3, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSecondaryTask:Z

    :goto_5
    return-object v0
.end method

.method private final isLandscape(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-ne p1, p0, :cond_0

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


# virtual methods
.method public final checkIfEmbedded(Lcom/android/systemui/shared/recents/model/Task;Landroid/util/SparseBooleanArray;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "task"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tmpLockedUsers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->isNormalContainerTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getNormalEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isEmbedded:Z

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getNormalEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getNormalEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    return-void

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v7

    iget-object v8, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v8, :cond_5

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7, v8}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->getSplitScreenChildAppTaskInfoList(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RecentTaskInfo;

    new-instance v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v10, v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v13, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v12, v13, :cond_7

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    const/4 v9, 0x0

    move-object/from16 v11, p0

    move-object/from16 v16, v7

    goto/16 :goto_8

    :cond_8
    :goto_3
    iget v11, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v1, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    invoke-static {v10, v9, v11}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v9

    iput-boolean v8, v9, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isEmbedded:Z

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    invoke-direct {v11, v9}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->checkIfContentProtected(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget v13, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-boolean v14, v9, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    iget-boolean v15, v9, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    iget-boolean v3, v9, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    iget-object v4, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iget-object v8, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v8, :cond_a

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v7

    goto :goto_6

    :cond_b
    move-object/from16 v16, v7

    const/4 v1, 0x0

    :goto_6
    const-string v7, "checkIfEmbedded(), add ["

    move-object/from16 v17, v9

    const-string v9, "#"

    invoke-static {v7, v12, v13, v9, v9}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", cp="

    const-string v13, ", pp="

    invoke-static {v10, v12, v13, v7, v14}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v10, ", spp="

    const-string v12, "] -> ["

    invoke-static {v7, v15, v10, v3, v12}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OplusRecentTasksMapper"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    :goto_7
    move-object/from16 v9, v17

    :goto_8
    if-eqz v9, :cond_d

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p2

    move-object/from16 v7, v16

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_a

    :cond_f
    invoke-static {v5}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_a
    if-eqz v2, :cond_1a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v2, v2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v2, v2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    :goto_c
    iput-boolean v1, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v2, v2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    if-eqz v2, :cond_19

    const/4 v4, 0x1

    :goto_d
    iput-boolean v4, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    :cond_1a
    return-void
.end method

.method public final map(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lcom/android/quickstep/util/GroupTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            "Z",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/quickstep/util/GroupTask;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmpLockedUsers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->createSplitScreenTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lcom/android/quickstep/util/GroupTask;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/data/OplusRecentTasksMapper;->createNormalTask(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lcom/android/quickstep/util/GroupTask;

    move-result-object p0

    :goto_0
    return-object p0
.end method
