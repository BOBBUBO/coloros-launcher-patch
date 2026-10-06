.class public final Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;,
        Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00082\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000f\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "",
        "Lcom/android/internal/logging/UiEventLogger;",
        "uiEventLogger",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "<init>",
        "(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V",
        "",
        "packageName",
        "",
        "userId",
        "getUid",
        "(Ljava/lang/String;I)I",
        "msg",
        "",
        "arguments",
        "Lr5/b0;",
        "logD",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "uid",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;",
        "event",
        "log",
        "(ILjava/lang/String;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V",
        "Lcom/android/internal/logging/InstanceId;",
        "getNewInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
        "instanceId",
        "logWithInstanceId",
        "(Lcom/android/internal/logging/InstanceId;ILjava/lang/String;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V",
        "Lcom/android/internal/logging/UiEventLogger;",
        "Landroid/content/pm/PackageManager;",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "instanceIdSequence",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "Companion",
        "DesktopUiEventEnum",
        "com.android.wm.shell_release"
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
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;

.field private static final INVALID_PACKAGE_UID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DesktopModeUiEventLogger"


# instance fields
.field private final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->packageManager:Landroid/content/pm/PackageManager;

    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    const p2, 0x7fffffff

    invoke-direct {p1, p2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-void
.end method

.method private final getUid(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopModeUiEventLogger"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNewInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    const-string/jumbo v0, "newInstanceId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final log(ILjava/lang/String;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Skip logging since package name is empty or bad uid"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p3, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    return-void
.end method

.method public final log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Skip logging due to null base activity"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->getUid(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(ILjava/lang/String;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    return-void
.end method

.method public final logWithInstanceId(Lcom/android/internal/logging/InstanceId;ILjava/lang/String;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Skip logging since package name is empty or bad uid"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {p0, p4, p2, p3, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method
