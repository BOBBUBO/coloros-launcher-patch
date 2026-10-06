.class public final Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/shared/system/OplusBaseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;",
        "",
        "()V",
        "OPLUS_EXTRA_BUNDLE_NAME",
        "",
        "PID_FIELD_NAME",
        "UID_FIELD_NAME",
        "fieldPid",
        "Ljava/lang/reflect/Field;",
        "getFieldPid$annotations",
        "getFieldPid",
        "()Ljava/lang/reflect/Field;",
        "setFieldPid",
        "(Ljava/lang/reflect/Field;)V",
        "fieldUid",
        "getFieldUid$annotations",
        "getFieldUid",
        "setFieldUid",
        "oplusExtraBundleField",
        "getOplusExtraBundleField$annotations",
        "deepCopyFrom",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "other",
        "getOplusExtraBundle",
        "Landroid/os/Bundle;",
        "info",
        "Landroid/app/TaskInfo;",
        "getTaskInfoPid",
        "",
        "getTaskInfoUid",
        "SystemUISharedLib_release"
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
        "SMAP\nOplusBaseTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBaseTask.kt\ncom/oplus/systemui/shared/system/OplusBaseTask$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1863#2,2:182\n1863#2,2:184\n1#3:186\n*S KotlinDebug\n*F\n+ 1 OplusBaseTask.kt\ncom/oplus/systemui/shared/system/OplusBaseTask$Companion\n*L\n48#1:182,2\n53#1:184,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getFieldPid$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getFieldUid$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static synthetic getOplusExtraBundleField$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final deepCopyFrom(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    iget v3, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iget-boolean v4, p1, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    iget-boolean v5, p1, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iget-object v7, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getOplusExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/recents/model/Task;->setOplusExtraBundle(Landroid/os/Bundle;)V

    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSupportQuickStartup:Z

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSupportQuickStartup:Z

    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSplitScreenTask:Z

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSplitScreenTask:Z

    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSecondaryTask:Z

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isSecondaryTask:Z

    iget-boolean v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isTaskLandscape:Z

    iput-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isTaskLandscape:Z

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    sget-object v3, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v3, v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->deepCopyFrom(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getNormalEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getNormalEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getNormalEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    sget-object v3, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v3, v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->deepCopyFrom(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->pid:I

    iput v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->pid:I

    iget v0, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->uid:I

    iput v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->uid:I

    iget-object p1, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->taskAffinity:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->taskAffinity:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldPid()Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->access$getFieldPid$cp()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldUid()Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->access$getFieldUid$cp()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final getOplusExtraBundle(Landroid/app/TaskInfo;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->access$getOplusExtraBundleField$cp()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mOplusExtraBundle"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->access$setOplusExtraBundleField$cp(Ljava/lang/reflect/Field;)V

    :cond_0
    invoke-static {}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->access$getOplusExtraBundleField$cp()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    :cond_1
    return-object p0
.end method

.method public final getTaskInfoPid(Landroid/app/TaskInfo;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getFieldPid()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->setFieldPid(Ljava/lang/reflect/Field;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getFieldPid()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public final getTaskInfoUid(Landroid/app/TaskInfo;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getFieldUid()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->setFieldUid(Ljava/lang/reflect/Field;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getFieldUid()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public final setFieldPid(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->access$setFieldPid$cp(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public final setFieldUid(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->access$setFieldUid$cp(Ljava/lang/reflect/Field;)V

    return-void
.end method
