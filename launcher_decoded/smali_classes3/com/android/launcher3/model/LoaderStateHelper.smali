.class public final Lcom/android/launcher3/model/LoaderStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/model/LoaderStateHelper;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "onLayoutLoadReady",
        "onLayoutLoadStart",
        "onAllAppsLoaded",
        "onCurrentScreenFinishBinding",
        "onInitialBindComplete",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "onLayoutLoadEndOrCancel",
        "(Lcom/android/launcher3/model/BgDataModel;)V",
        "Landroid/content/Context;",
        "context",
        "onAllAppAdapterFinishBinding",
        "(Landroid/content/Context;)V",
        "onHotSeatFinishBinding",
        "onLauncherItemsFinishBinding",
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
.field public static final INSTANCE:Lcom/android/launcher3/model/LoaderStateHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/LoaderStateHelper;

    invoke-direct {v0}, Lcom/android/launcher3/model/LoaderStateHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/LoaderStateHelper;->INSTANCE:Lcom/android/launcher3/model/LoaderStateHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAllAppAdapterFinishBinding(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onAllAppAdapterFinishBindingFromRestore(Landroid/content/Context;)V

    return-void
.end method

.method public static final onAllAppsLoaded()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->onAllAppsLoaded()V

    return-void
.end method

.method public static final onCurrentScreenFinishBinding()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->onCurrentScreenFinishBinding()V

    return-void
.end method

.method public static final onInitialBindComplete()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->onInitialBindComplete()V

    return-void
.end method

.method public static final onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bgDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V

    sget-object p0, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->onLayoutLoadEndOrCancel()V

    return-void
.end method

.method public static final onLayoutLoadReady()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final onLayoutLoadStart()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadStart()V

    sget-object v0, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->onLayoutLoadStart()V

    return-void
.end method


# virtual methods
.method public onHotSeatFinishBinding()V
    .locals 0

    sget-object p0, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->onHotSeatFinishBinding()V

    return-void
.end method

.method public onLauncherItemsFinishBinding()V
    .locals 1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getAppContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onWorkspaceFinishBindingFromRestore(Landroid/content/Context;)V

    sget-object p0, Lcom/android/common/logcontroller/OppoRestoreLogController;->Companion:Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;

    invoke-virtual {p0}, Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/OppoRestoreLogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/logcontroller/OppoRestoreLogController;->onWorkspaceFinishBinding()V

    sget-object p0, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->onWorkspaceFinishBinding()V

    return-void
.end method
