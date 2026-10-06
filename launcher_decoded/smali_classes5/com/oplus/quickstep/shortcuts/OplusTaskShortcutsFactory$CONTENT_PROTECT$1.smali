.class public final Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory$CONTENT_PROTECT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory$CONTENT_PROTECT$1",
        "Lcom/android/quickstep/TaskShortcutFactory;",
        "getShortcut",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "activity",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "isPrivacy",
        "",
        "task",
        "Lcom/android/systemui/shared/recents/model/Task;",
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
        "SMAP\nOplusTaskShortcutsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskShortcutsFactory.kt\ncom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory$CONTENT_PROTECT$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1755#2,3:329\n*S KotlinDebug\n*F\n+ 1 OplusTaskShortcutsFactory.kt\ncom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory$CONTENT_PROTECT$1\n*L\n148#1:329,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory$CONTENT_PROTECT$1;->isPrivacy(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/oplus/quickstep/multiwindow/embeded/EmbeddedTaskExtensionKt;->isNormalContainerTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getNormalEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory$CONTENT_PROTECT$1;->isPrivacy(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    instance-of v3, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v3, :cond_9

    check-cast p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getSecondaryTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    if-ne p0, v2, :cond_8

    move v1, v2

    :cond_8
    and-int/2addr v0, v1

    :cond_9
    new-instance p0, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/quickstep/shortcuts/OplusPrivacyProtectionShortcut;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)V

    return-object p0
.end method

.method public final isPrivacy(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 3

    const-string/jumbo p0, "task"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isPrivacy(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isPrivacy(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
