.class public final Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u0001:\u0001,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0017\u0010$\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010$\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\'J\u0017\u0010(\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010(\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\t\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;",
        "Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "exitingMinimizedCache",
        "Lcom/oplus/basecommon/lifecycle/OplusLiveData;",
        "",
        "getExitingMinimizedCache",
        "()Lcom/oplus/basecommon/lifecycle/OplusLiveData;",
        "isCacheValid",
        "()Z",
        "setCacheValid",
        "(Z)V",
        "isSystemSupportPocketStudio",
        "minimizedCache",
        "getMinimizedCache",
        "multiFlexibleTaskSwitchFromCanvasCache",
        "getMultiFlexibleTaskSwitchFromCanvasCache",
        "splitScreenModeCache",
        "getSplitScreenModeCache",
        "getSplitScreenChildAppTaskInfoList",
        "",
        "Landroid/app/ActivityManager$RecentTaskInfo;",
        "containerTaskId",
        "",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "isAllowGoToMinimizedFromRecent",
        "appTaskId",
        "(Ljava/lang/Integer;)Z",
        "isAppSupportSplitScreen",
        "appTaskInfo",
        "Landroid/app/TaskInfo;",
        "appIntent",
        "Landroid/content/Intent;",
        "isInExitingMinimized",
        "isInMinimized",
        "displayId",
        "isUseCache",
        "(Ljava/lang/Integer;Z)Z",
        "isInSplitScreenMode",
        "isMultiFlexibleTaskSwitchFromCanvas",
        "isSystemSupportPSSplitScreen",
        "isTopAppSupportSplitScreen",
        "Companion",
        "BaseCommon_release"
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
        "SMAP\nSplitScreenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitScreenManager.kt\ncom/oplus/basecommon/multiwindow/SplitScreenInfoProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,562:1\n1#2:563\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final exitingMinimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isCacheValid:Z

.field private final isSystemSupportPocketStudio:Z

.field private final minimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final multiFlexibleTaskSwitchFromCanvasCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final splitScreenModeCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->Companion:Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider$Companion;

    const-string v0, "SplitScreenInfoProvider"

    sput-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->splitScreenModeCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->minimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->exitingMinimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->multiFlexibleTaskSwitchFromCanvasCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.pocketstudio.support"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isSupportPocketStudio(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio:Z

    return-void
.end method


# virtual methods
.method public final getExitingMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->exitingMinimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    return-object p0
.end method

.method public final getMinimizedCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->minimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    return-object p0
.end method

.method public final getMultiFlexibleTaskSwitchFromCanvasCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->multiFlexibleTaskSwitchFromCanvasCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    return-object p0
.end method

.method public getSplitScreenChildAppTaskInfoList(Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getRecentEmbeddedTasksForContainer(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string v1, "getSplitScreenNestedAppTaskInfoList fail"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    check-cast v0, Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public final getSplitScreenModeCache()Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->splitScreenModeCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    return-object p0
.end method

.method public isAllowGoToMinimizedFromRecent(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->splitScreenForRecentTasks(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string v0, "isAllowGoToMinimizedFromRecent fail"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isAppSupportSplitScreen(Landroid/app/TaskInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isPocketStudioMultiWindowSupported(Landroid/app/TaskInfo;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p0

    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getSplitScreenState(Landroid/content/Intent;)I

    move-result p0

    const/16 p1, 0x3e9

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 6
    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string v0, "isAppSupportSplitScreen(by TaskInfo) fail"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isAppSupportSplitScreen(Landroid/content/Intent;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getSplitScreenState(Landroid/content/Intent;)I

    move-result p1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string v0, "isAppSupportSplitScreen(by Intent) fail"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isCacheValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isCacheValid:Z

    return p0
.end method

.method public isInExitingMinimized()Z
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isCacheValid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->exitingMinimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string v0, "isInExitingMinimized fail, exitingMinimizedCache.value is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public isInMinimized(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isInMinimized(Ljava/lang/Integer;Z)Z

    move-result p0

    return p0
.end method

.method public isInMinimized(Ljava/lang/Integer;Z)Z
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isCacheValid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->minimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string p1, "isInMinimized can use cache but minimizedCache.value is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isMinimizedPocketStudio(I)Z

    move-result v1

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->minimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->minimizedCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string p1, "isInMinimized fail, minimizedCache.value is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    const/4 v1, 0x1

    .line 6
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 7
    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 8
    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string p2, "isInMinimized fail"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isInSplitScreenMode(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isInSplitScreenMode(Ljava/lang/Integer;Z)Z

    move-result p0

    return p0
.end method

.method public isInSplitScreenMode(Ljava/lang/Integer;Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isCacheValid:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->splitScreenModeCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string p1, "isInSplitScreenMode fail, splitScreenModeCache.value is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isInPocketStudio(I)Z

    move-result p1

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->splitScreenModeCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    :goto_0
    move p0, p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isInSplitScreenMode()Z

    move-result p1

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->splitScreenModeCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 7
    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 8
    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string p2, "isInSplitScreenMode fail"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isMultiFlexibleTaskSwitchFromCanvas()Z
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isCacheValid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->multiFlexibleTaskSwitchFromCanvasCache:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string v0, "isMultiFlexibleTaskSwitchFromCanvas fail, multiFlexibleTaskSwitchFromCanvasCache.value is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public isSystemSupportPSSplitScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio:Z

    return p0
.end method

.method public final isSystemSupportPocketStudio()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isSystemSupportPocketStudio:Z

    return p0
.end method

.method public isTopAppSupportSplitScreen()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getTopAppSplitScreenState()I

    move-result p0

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->TAG:Ljava/lang/String;

    const-string v1, "isTopAppSupportSplitScreen fail"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setCacheValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenInfoProvider;->isCacheValid:Z

    return-void
.end method
