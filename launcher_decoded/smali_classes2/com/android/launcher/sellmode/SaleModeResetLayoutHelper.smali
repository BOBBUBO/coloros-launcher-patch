.class public final Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "resetLauncherLayout",
        "",
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


# static fields
.field public static final Companion:Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper$Companion;

.field public static final FORCE_RELOAD_DELAY:J = 0x1f4L

.field public static final TAG:Ljava/lang/String; = "SaleModeResetLayoutHelper"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->Companion:Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->resetLauncherLayout$lambda$3$lambda$2(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;)V

    return-void
.end method

.method private static final resetLauncherLayout$lambda$3$lambda$2(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->destroyAndRelease()V

    :cond_0
    iget-object p0, p1, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final resetLauncherLayout()Z
    .locals 8

    const-string v0, "SaleModeResetLayoutHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "resetLauncherLayout : start reset layout."

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    iget-object v4, p0, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher/guide/DrawerGuideManager;->setUsedDrawerMode(Landroid/content/Context;Z)V

    :cond_2
    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v3

    aget v4, v3, v1

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4, v3}, Lcom/android/launcher/mode/LauncherModeManager;->saveAllModeLayout(II)V

    :cond_3
    sget-object v6, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    invoke-virtual {v6, v4, v3}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->saveCurrentHaveWordsLayoutCellXY(II)V

    iget-object v6, p0, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {v6, v4, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_by_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/android/common/util/LauncherLayoutUtils;->changeCellsLayout(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iput v1, v2, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_2
    sget-object v2, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "create_empty_db_all_mode"

    invoke-static {v3, v4}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstLoadDrawerLauncherDataFlag(Landroid/content/Context;Z)V

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/android/launcher/model/b;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2, p0}, Lcom/android/launcher/model/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    move v1, v5

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    move v5, v1

    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "resetLauncherLayout : reset layout fail. error message = "

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v5
.end method
