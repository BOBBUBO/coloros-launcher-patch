.class public final Lcom/android/wm/shell/common/pip/PipUiEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/PipUiEventLogger$Companion;,
        Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
        "",
        "Lcom/android/internal/logging/UiEventLogger;",
        "mUiEventLogger",
        "Landroid/content/pm/PackageManager;",
        "mPackageManager",
        "<init>",
        "(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V",
        "",
        "packageName",
        "",
        "userId",
        "getUid",
        "(Ljava/lang/String;I)I",
        "Landroid/app/TaskInfo;",
        "taskInfo",
        "Lr5/b0;",
        "setTaskInfo",
        "(Landroid/app/TaskInfo;)V",
        "Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;",
        "event",
        "log",
        "(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V",
        "Lcom/android/internal/logging/UiEventLogger;",
        "Landroid/content/pm/PackageManager;",
        "mPackageName",
        "Ljava/lang/String;",
        "mPackageUid",
        "I",
        "Companion",
        "PipUiEventEnum",
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
.field public static final Companion:Lcom/android/wm/shell/common/pip/PipUiEventLogger$Companion;

.field private static final INVALID_PACKAGE_UID:I = -0x1


# instance fields
.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageName:Ljava/lang/String;

.field private mPackageUid:I

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->Companion:Lcom/android/wm/shell/common/pip/PipUiEventLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string/jumbo v0, "mUiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mPackageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    return-void
.end method

.method private final getUid(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageManager:Landroid/content/pm/PackageManager;

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


# virtual methods
.method public final log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTaskInfo(Landroid/app/TaskInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->getUid(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    :goto_1
    return-void
.end method
