.class public final Lcom/oplus/quickstep/shortcuts/OplusCompatibleShortcut$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/shortcuts/OplusCompatibleShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/quickstep/shortcuts/OplusCompatibleShortcut$Companion;",
        "",
        "()V",
        "KEY_COMPATIBLE_ACTION",
        "",
        "KEY_COMPATIBLE_MODE",
        "KEY_COMPATIBLE_PACKAGE_NAME",
        "KEY_COMPATIBLE_TASK_ID",
        "TAG",
        "isSupport",
        "",
        "task",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "showScaleChangeBtn",
        "compatible",
        "",
        "(I)Ljava/lang/Boolean;",
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
    invoke-direct {p0}, Lcom/oplus/quickstep/shortcuts/OplusCompatibleShortcut$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupport(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;)Z
    .locals 7

    const-string/jumbo p0, "task"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;->getParallelVersionMode()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;->getParallelVersionMode()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, p0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;->getCompatibleModeMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v5

    if-nez v5, :cond_4

    instance-of p2, p2, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;->getMiniWindowName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;->getMiniWindowName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->INSTANCE:Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->isMultiWindowMode(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v2, :cond_4

    move v3, v4

    :cond_4
    return v3
.end method

.method public final showScaleChangeBtn(I)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeFullScreen:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->getCompatibleModeValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeSixteenNine:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->getCompatibleModeValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeFourThree:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->getCompatibleModeValue()I

    move-result p0

    if-ne p1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
