.class public final Lcom/android/quickstep/OplusTaskIconCacheImpl;
.super Lcom/android/quickstep/TaskIconCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusTaskIconCacheImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 >2\u00020\u0001:\u0001>B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!H\u0016\u00a2\u0006\u0004\u0008$\u0010%JC\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!H\u0016\u00a2\u0006\u0004\u0008$\u0010)J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008*\u0010+J1\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0,\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190!\u00a2\u0006\u0004\u0008$\u0010-J\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,2\u0006\u0010\u000b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008.\u0010/J+\u00103\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u00142\u0006\u00102\u001a\u0002012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/quickstep/OplusTaskIconCacheImpl;",
        "Lcom/android/quickstep/TaskIconCache;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "Lcom/android/launcher3/icons/IconProvider;",
        "iconProvider",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconProvider;)V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        "entry",
        "getEmbeddedCacheEntry",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        "Landroid/graphics/Bitmap;",
        "bmp",
        "getEntry",
        "(Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/Bitmap;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        "",
        "title",
        "Lr5/b0;",
        "updateEntry",
        "(Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;)V",
        "Lcom/android/quickstep/util/GroupTask;",
        "groupTask",
        "updateTaskViewHeadTitle",
        "(Lcom/android/quickstep/util/GroupTask;)V",
        "setTaskOrderInGroup",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "getIconFactory",
        "()Lcom/android/launcher3/icons/BaseIconFactory;",
        "Ljava/util/function/Consumer;",
        "callback",
        "Lcom/android/quickstep/util/CancellableTask;",
        "updateIconInBackground",
        "(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;",
        "",
        "forceUpdate",
        "customLoad",
        "(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;",
        "getCacheEntry",
        "(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        "",
        "(Lcom/android/quickstep/util/GroupTask;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;",
        "getSplitScreenCacheEntry",
        "(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;",
        "packageName",
        "",
        "identifier",
        "updateCache",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "dumpProperties",
        "()Ljava/lang/String;",
        "Lcom/android/quickstep/OplusRecentTasksListImpl;",
        "recentTasksList",
        "Lcom/android/quickstep/OplusRecentTasksListImpl;",
        "getRecentTasksList",
        "()Lcom/android/quickstep/OplusRecentTasksListImpl;",
        "setRecentTasksList",
        "(Lcom/android/quickstep/OplusRecentTasksListImpl;)V",
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
        "SMAP\nOplusTaskIconCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskIconCacheImpl.kt\ncom/android/quickstep/OplusTaskIconCacheImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n1863#2:460\n1864#2:462\n1557#2:463\n1628#2,3:464\n1863#2:476\n1863#2:477\n1864#2:479\n1864#2:480\n27#3:461\n27#3:471\n27#3:472\n27#3:473\n27#3:474\n27#3:475\n37#4,2:467\n37#4,2:469\n1#5:478\n*S KotlinDebug\n*F\n+ 1 OplusTaskIconCacheImpl.kt\ncom/android/quickstep/OplusTaskIconCacheImpl\n*L\n153#1:460\n153#1:462\n162#1:463\n162#1:464,3\n376#1:476\n380#1:477\n380#1:479\n376#1:480\n157#1:461\n183#1:471\n196#1:472\n215#1:473\n324#1:474\n341#1:475\n164#1:467,2\n165#1:469,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/OplusTaskIconCacheImpl$Companion;

.field public static final MAX_EMBEDDED_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OplusTaskIconCacheImpl"


# instance fields
.field private recentTasksList:Lcom/android/quickstep/OplusRecentTasksListImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusTaskIconCacheImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusTaskIconCacheImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusTaskIconCacheImpl;->Companion:Lcom/android/quickstep/OplusTaskIconCacheImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TaskIconCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconProvider;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateTaskViewHeadTitle$lambda$15$lambda$13(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateTaskViewHeadTitle$lambda$15$lambda$14(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/OplusTaskIconCacheImpl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateCache$lambda$11(Lcom/android/quickstep/OplusTaskIconCacheImpl;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final getEmbeddedCacheEntry(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;
    .locals 7

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl;->recentTasksList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/OplusRecentTasksListImpl;->checkEmbeddedTask(Lcom/android/systemui/shared/recents/model/Task;)V

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->emmbeddedTaskIds:[I

    if-eqz v2, :cond_2

    array-length v2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    if-eq v0, v2, :cond_5

    :cond_3
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v4, "getEmbeddedCacheEntry(), taskId="

    const-string v5, ", cur="

    const-string v6, ", new="

    invoke-static {v3, v0, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cache="

    const-string v4, ", remove cache."

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusTaskIconCacheImpl"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->mIconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    :cond_4
    const/4 p2, 0x0

    :cond_5
    return-object p2
.end method

.method private final getEntry(Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/Bitmap;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;
    .locals 10

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    new-instance v2, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    invoke-direct {v2}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;-><init>()V

    iget-object v3, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "mContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    iget v3, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    iput v3, v2, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    const-string v3, "getResources(...)"

    const-string v4, "icon"

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget p2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v6, p2, v0, v5}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->splitIcon:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object p2

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    iget v7, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p2, v6, v7}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v6, "getEntry: activityInfo is null "

    const-string v7, ""

    const-string v8, "OplusTaskIconCacheImpl"

    invoke-static {v6, v7, v8, v5}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    iget-object v5, p0, Lcom/android/quickstep/TaskIconCache;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v5, p2}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v0

    iget-object v9, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v9

    invoke-virtual {p0, v5, v6, v0, v9}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->splitIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->splitIcon:Landroid/graphics/drawable/Drawable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getEntry(), getBitmapInfo, task="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", splitIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskIconCache;->getDefaultIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->splitIcon:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object p2

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/quickstep/TaskIconCache;->getBadgedContentDescription(Landroid/content/pm/ActivityInfo;ILandroid/app/ActivityManager$TaskDescription;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->contentDescription:Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->mIconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/util/TaskKeyLruCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final setTaskOrderInGroup(Lcom/android/quickstep/util/GroupTask;)V
    .locals 1

    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->taskOrder:I

    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->taskOrder:I

    :goto_1
    return-void
.end method

.method private static final updateCache$lambda$11(Lcom/android/quickstep/OplusTaskIconCacheImpl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl;->recentTasksList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/OplusRecentTasksListImpl;->getLastLoadedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    iget-object v2, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v2}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p3}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateEntry(Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;)V

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne v3, p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p3}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateEntry(Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;)V

    move v5, v4

    :cond_3
    iget-object v2, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne v3, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p3}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateEntry(Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateTaskViewHeadTitle(Lcom/android/quickstep/util/GroupTask;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final updateEntry(Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->mIconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getEmbeddedCacheEntry(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string/jumbo v4, "updateEntry(), entry=null?"

    const-string v5, ", entry.title="

    const-string v6, ", title="

    invoke-static {v4, v5, v3, v2, v6}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    const-string v4, "OplusTaskIconCacheImpl"

    invoke-static {v2, p2, v3, v4}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const-string/jumbo v2, "mContext"

    if-le p2, v1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->getEmbeddedTitle(Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iput-object p0, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    iget p0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    iput p0, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    :cond_3
    return-void
.end method

.method private final updateTaskViewHeadTitle(Lcom/android/quickstep/util/GroupTask;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getSplitScreenCacheEntry(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;

    move-result-object p0

    iget-object v5, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    iget-object v6, v6, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    iget v6, v6, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    iput v6, v5, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    iget-object v5, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    iget-object v6, v6, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    iget p0, p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    iput p0, v5, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    iget-object p0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/n2;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, p1}, Lcom/android/quickstep/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    iget-object v5, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    const-string/jumbo v6, "task1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    iget-object v5, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iget p0, p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    iput p0, v5, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    iget-object p0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher3/card/g;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2, p1}, Lcom/android/launcher3/card/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    const-string/jumbo p1, "updateTaskViewHeadTitle(), title1="

    const-string v0, ", title2="

    const-string v2, ", tv=null?"

    invoke-static {p1, p0, v0, v1, v2}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ""

    const-string v0, "OplusTaskIconCacheImpl"

    invoke-static {p0, v3, p1, v0}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateTaskViewHeadTitle$lambda$15$lambda$13(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/util/GroupTask;)V
    .locals 1

    const-string v0, "$groupTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method private static final updateTaskViewHeadTitle$lambda$15$lambda$14(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/util/GroupTask;)V
    .locals 1

    const-string v0, "$groupTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method


# virtual methods
.method public dumpProperties()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcom/android/quickstep/TaskIconCache;->dumpProperties()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mContext="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resources.configuration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "task"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/quickstep/TaskIconCache;->mIconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    invoke-direct {v1, v2, v0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getEmbeddedCacheEntry(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    new-instance v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    invoke-direct {v4}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;-><init>()V

    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iget-object v5, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v1, v0, v5}, Lcom/android/quickstep/TaskIconCache;->getIcon(Landroid/app/ActivityManager$TaskDescription;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    const-string/jumbo v8, "mContext"

    iget-object v9, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {v2, v9}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->getEmbeddedTitle(Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-static {v9, v2}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iput-object v9, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    const-string v9, "getResources(...)"

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v13, v12, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v12}, Lcom/android/systemui/shared/recents/model/Task;->getUserId()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Lcom/android/quickstep/TaskIconCache;->getIcon(Landroid/app/ActivityManager$TaskDescription;I)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14, v13, v12}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->convertIconByThemeSafely(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v15, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iput-object v15, v12, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object v11, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/shared/recents/model/Task;

    new-instance v14, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v13}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Landroid/os/UserHandle;

    invoke-virtual {v13}, Lcom/android/systemui/shared/recents/model/Task;->getUserId()I

    move-result v13

    invoke-direct {v3, v13}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v14, v15, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array v3, v7, [Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/launcher3/util/PackageUserKey;

    new-array v8, v7, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v11, v3, v8, v6}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapOriginal(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->convertIconByThemeSafely(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_6

    :cond_8
    iget-object v3, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->convertIconByThemeSafely(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v8, ""

    const-string v10, "OplusTaskIconCacheImpl"

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move v6, v7

    :goto_7
    iget-object v11, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    const-string v12, "getCacheEntry: taskId="

    const-string v13, " , icon null ? "

    const-string v14, ", "

    invoke-static {v12, v13, v14, v0, v6}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "icon"

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v6}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v6

    invoke-virtual {v1, v5, v3, v6, v7}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v5, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_d
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v3

    iget-object v5, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v3, v5, v6}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v5, v1, Lcom/android/quickstep/TaskIconCache;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v11, v2, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v11

    iget-object v12, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v12

    invoke-virtual {v1, v5, v6, v11, v12}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v9, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    iget-object v6, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    iget-object v11, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getCacheEntry(), task="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " getBitmapInfo, icon="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", defaultWidth="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultHeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    :try_start_0
    iget-object v5, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "getApplicationIcon(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v8, v2, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v8}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v8

    iget-object v11, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v12}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v11

    invoke-virtual {v1, v5, v6, v8, v11}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    const-string v6, "getCacheEntry: get application icon "

    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v6, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    const-string v5, "getCacheEntry failed, use default icon, e: "

    invoke-static {v10, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v1, v0}, Lcom/android/quickstep/TaskIconCache;->getDefaultIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    :goto_d
    iget-object v0, v1, Lcom/android/quickstep/TaskIconCache;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v5, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    :cond_14
    if-eqz v3, :cond_15

    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v5, v2, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v1, v3, v0, v5}, Lcom/android/quickstep/TaskIconCache;->getBadgedContentDescription(Landroid/content/pm/ActivityInfo;ILandroid/app/ActivityManager$TaskDescription;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->contentDescription:Ljava/lang/String;

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    :goto_e
    if-ge v7, v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_16

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_f

    :cond_16
    const/4 v5, -0x1

    :goto_f
    aput v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_17
    iput-object v3, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->emmbeddedTaskIds:[I

    goto :goto_10

    :cond_18
    iget v0, v2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    iput v0, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->emmbeddedTaskIds:[I

    :goto_10
    iget-object v0, v1, Lcom/android/quickstep/TaskIconCache;->mIconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object v1, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1, v4}, Lcom/android/quickstep/util/TaskKeyLruCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    return-object v4
.end method

.method public getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->mIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    new-instance v1, Lcom/oplus/quickstep/icons/OplusDockIconFactory;

    iget-object v2, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/quickstep/icons/OplusDockIconFactory;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/android/quickstep/TaskIconCache;->mIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->mIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    const-string/jumbo v0, "mIconFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRecentTasksList()Lcom/android/quickstep/OplusRecentTasksListImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl;->recentTasksList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    return-object p0
.end method

.method public final getSplitScreenCacheEntry(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/GroupTask;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->mIconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object v1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache;->mIconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object v2, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->splitIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->splitIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v2, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/UserHandle;

    iget-object v4, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v3, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/UserHandle;

    iget-object v5, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    filled-new-array {v1, v2}, [Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapOriginal(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    const-string/jumbo v2, "task1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getEntry(Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/Bitmap;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object v1

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getEntry(Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/Bitmap;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final setRecentTasksList(Lcom/android/quickstep/OplusRecentTasksListImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl;->recentTasksList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    return-void
.end method

.method public updateCache(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/quickstep/o2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/o2;-><init>(Lcom/android/quickstep/OplusTaskIconCacheImpl;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateIconInBackground(Lcom/android/quickstep/util/GroupTask;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/GroupTask;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)",
            "Lcom/android/quickstep/util/CancellableTask<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    .line 18
    iget-object v0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->splitIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->splitIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->setTaskOrderInGroup(Lcom/android/quickstep/util/GroupTask;)V

    .line 22
    new-instance v0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;-><init>(Lcom/android/quickstep/OplusTaskIconCacheImpl;Lcom/android/quickstep/util/GroupTask;Ljava/util/function/Consumer;)V

    .line 23
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)",
            "Lcom/android/quickstep/util/CancellableTask<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p0

    return-object p0
.end method

.method public updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)",
            "Lcom/android/quickstep/util/CancellableTask<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    .line 3
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 4
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->mIconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getEmbeddedCacheEntry(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object v0

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget-object p2, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 9
    iget-object p0, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p0, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->contentDescription:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 11
    iget-object p0, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 12
    iget p0, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    iput p0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    .line 13
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_4
    new-instance p2, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;

    invoke-direct {p2, p3, p1, p0, p4}, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/OplusTaskIconCacheImpl;Ljava/util/function/Consumer;)V

    .line 15
    iget-object p1, p0, Lcom/android/quickstep/TaskIconCache;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->openIconCpu()V

    .line 16
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method
