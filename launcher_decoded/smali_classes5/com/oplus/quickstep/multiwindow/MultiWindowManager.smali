.class public final Lcom/oplus/quickstep/multiwindow/MultiWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00062\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/quickstep/multiwindow/MultiWindowManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "",
        "isInMultiWindowMode",
        "(Lcom/android/launcher3/DeviceProfile;)Z",
        "",
        "displayId",
        "isInSplitScreenMode",
        "(Ljava/lang/Integer;)Z",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "isTaskSupportSplit",
        "(Lcom/android/systemui/shared/recents/model/Task;)Z",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "activity",
        "needOverviewInputConsumer",
        "(Lcom/android/launcher3/statemanager/StatefulActivity;)Z",
        "Lcom/oplus/basecommon/multiwindow/SplitScreenManager;",
        "getSplitScreenManager",
        "()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;",
        "Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;",
        "getSplitScreenInfoProvider",
        "()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;",
        "Lr5/b0;",
        "resetSplitScreenMode",
        "",
        "TAG",
        "Ljava/lang/String;",
        "isInSplitScreen",
        "Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/multiwindow/MultiWindowManager;

.field private static final TAG:Ljava/lang/String; = "MultiWindowManager"

.field public static volatile isInSplitScreen:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->INSTANCE:Lcom/oplus/quickstep/multiwindow/MultiWindowManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->Companion:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->getInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->Companion:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    return-object v0
.end method

.method public static final isInMultiWindowMode(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "deviceProfile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isSystemSupportPSSplitScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInMinimized(Ljava/lang/Integer;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final isInSplitScreenMode(Ljava/lang/Integer;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInMinimized(Ljava/lang/Integer;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInExitingMinimized()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static final isTaskSupportSplit(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isTaskSupport(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isAppSupportSplitScreen(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final needOverviewInputConsumer(Lcom/android/launcher3/statemanager/StatefulActivity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isDeviceStateSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final resetSplitScreenMode()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreen:Ljava/lang/Boolean;

    return-void
.end method
