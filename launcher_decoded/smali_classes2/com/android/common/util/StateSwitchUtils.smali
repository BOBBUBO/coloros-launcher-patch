.class public final Lcom/android/common/util/StateSwitchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0019\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010 \u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/common/util/StateSwitchUtils;",
        "",
        "<init>",
        "()V",
        "",
        "disabled",
        "",
        "reason",
        "Lr5/b0;",
        "setDisableChangeState",
        "(ZLjava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "isFadeIn",
        "",
        "animatorDelay",
        "forceNoAnimate",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "applyStateChangeWithCertainView",
        "(Landroid/view/View;ZIZLcom/android/launcher/Launcher;)V",
        "applyStateChange",
        "(ZIZLcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/folder/FolderPagedView;",
        "folder",
        "applyStateChangeForFolder",
        "(ZIZLcom/android/launcher3/folder/FolderPagedView;)V",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "container",
        "animate",
        "applySwitchStateForContainer",
        "(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZIZ)V",
        "applySwitchStateForView",
        "(Landroid/view/View;ZIZ)V",
        "TAG",
        "Ljava/lang/String;",
        "mDisableReason",
        "mDisableChangeState",
        "Z",
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
        "SMAP\nStateSwitchUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateSwitchUtils.kt\ncom/android/common/util/StateSwitchUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1863#2,2:187\n1#3:189\n*S KotlinDebug\n*F\n+ 1 StateSwitchUtils.kt\ncom/android/common/util/StateSwitchUtils\n*L\n113#1:187,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/common/util/StateSwitchUtils;

.field private static final TAG:Ljava/lang/String; = "StateSwitchUtils"

.field private static mDisableChangeState:Z

.field private static mDisableReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/StateSwitchUtils;

    invoke-direct {v0}, Lcom/android/common/util/StateSwitchUtils;-><init>()V

    sput-object v0, Lcom/android/common/util/StateSwitchUtils;->INSTANCE:Lcom/android/common/util/StateSwitchUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyStateChange(ZIZLcom/android/launcher/Launcher;)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "launcher"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/common/util/StateSwitchUtils;->mDisableChangeState:Z

    const-string v5, "StateSwitchUtils"

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/StateSwitchUtils;->mDisableReason:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :cond_0
    const-string v1, "State change disabled. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v9, "applyStateChange, isFadeIn = "

    const-string v10, ", forceNoAnimate = "

    const-string v11, ", hasFolder = "

    invoke-static {v9, v0, v10, v2, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xa

    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v3

    const-string v6, "getContent(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/android/common/util/StateSwitchUtils;->applyStateChangeForFolder(ZIZLcom/android/launcher3/folder/FolderPagedView;)V

    const/4 v2, 0x1

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    const-string v6, "getWorkspace(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v9

    if-gez v9, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v10

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    instance-of v4, v4, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v4, :cond_c

    sget-object v14, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v14, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    if-eqz v4, :cond_f

    sget-object v15, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    :cond_d
    sget-object v15, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_e
    const/4 v15, 0x1

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_10

    const-string v11, "applyStateChange : no need update all celllayout = "

    const-string v7, ", no need update other celllayout = "

    const-string v8, ", mState = "

    invoke-static {v11, v14, v7, v15, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mCurrentStableState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mLastStableState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isToggleBarLayoutState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v14, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Lcom/android/launcher3/CellLayout;

    if-eqz v7, :cond_11

    check-cast v5, Lcom/android/launcher3/CellLayout;

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    xor-int/lit8 v8, v2, 0x1

    invoke-static {v5, v0, v1, v8}, Lcom/android/common/util/StateSwitchUtils;->applySwitchStateForContainer(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZIZ)V

    goto :goto_7

    :cond_13
    if-nez v15, :cond_17

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_17

    invoke-virtual {v10, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v4, v0, v1, v5}, Lcom/android/common/util/StateSwitchUtils;->applySwitchStateForContainer(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZIZ)V

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    return-void
.end method

.method public static final applyStateChangeForFolder(ZIZLcom/android/launcher3/folder/FolderPagedView;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v2, p0, p1, p2}, Lcom/android/common/util/StateSwitchUtils;->applySwitchStateForContainer(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZIZ)V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-static {v4, p0, p1, p2}, Lcom/android/common/util/StateSwitchUtils;->applySwitchStateForContainer(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZIZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final applyStateChangeWithCertainView(Landroid/view/View;ZIZLcom/android/launcher/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/StateSwitchUtils;->applySwitchStateForView(Landroid/view/View;ZIZ)V

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final applySwitchStateForContainer(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZIZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "StateSwitchUtils"

    const-string p1, "applySwitchStateForChild container is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lcom/android/common/util/StateSwitchUtils;->applySwitchStateForView(Landroid/view/View;ZIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final applySwitchStateForView(Landroid/view/View;ZIZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->isPendingState(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string p0, "StateSwitchUtils"

    const-string p1, "applySwitchStateForView no show selected return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isBigFolderIcon()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->applyChildSelectedState(ZIZ)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/android/launcher/layout/WrapCardViewContainer;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/StateSwitchUtils;->applySwitchStateForView(Landroid/view/View;ZIZ)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->applySwitchState(ZIZ)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/LauncherCardView;->applySwitchState(ZIZ)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackGroupView;->applySwitchState(ZIZ)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->applySelectedState(ZIZ)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final setDisableChangeState(ZLjava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setDisableChangeState to: "

    const-string v2, ", reason: "

    const-string v3, ", caller: "

    invoke-static {v1, v2, p1, p0, v3}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "StateSwitchUtils"

    invoke-static {v1, v0, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p0, Lcom/android/common/util/StateSwitchUtils;->mDisableChangeState:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lcom/android/common/util/StateSwitchUtils;->mDisableReason:Ljava/lang/String;

    return-void
.end method
