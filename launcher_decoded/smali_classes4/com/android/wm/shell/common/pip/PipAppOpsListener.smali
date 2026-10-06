.class public final Lcom/android/wm/shell/common/pip/PipAppOpsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ1\u0010\u001a\u001a\u00020\n2 \u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R0\u0010!\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mMainExecutor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "",
        "packageName",
        "Lr5/b0;",
        "registerAppOpsListener",
        "(Ljava/lang/String;)V",
        "unregisterAppOpsListener",
        "()V",
        "Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;",
        "callback",
        "setCallback",
        "(Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;)V",
        "onActivityPinned",
        "onActivityUnpinned",
        "Lkotlin/Function1;",
        "Landroid/util/Pair;",
        "Landroid/content/ComponentName;",
        "",
        "supplier",
        "setTopPipActivityInfoSupplier",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Landroid/app/AppOpsManager;",
        "mAppOpsManager",
        "Landroid/app/AppOpsManager;",
        "mTopPipActivityInfoSupplier",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/app/AppOpsManager$OnOpChangedListener;",
        "mAppOpsChangedListener",
        "Landroid/app/AppOpsManager$OnOpChangedListener;",
        "mCallback",
        "Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;",
        "Callback",
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


# instance fields
.field private final mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

.field private final mAppOpsManager:Landroid/app/AppOpsManager;

.field private mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mTopPipActivityInfoSupplier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/util/Pair<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mMainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const-string p2, "appops"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    new-instance p1, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mTopPipActivityInfoSupplier$1;

    sget-object p2, Lcom/android/wm/shell/common/pip/PipUtils;->INSTANCE:Lcom/android/wm/shell/common/pip/PipUtils;

    invoke-direct {p1, p2}, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mTopPipActivityInfoSupplier$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mTopPipActivityInfoSupplier:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/wm/shell/common/pip/a;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/pip/a;-><init>(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener$lambda$2$lambda$1$lambda$0(Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/common/pip/PipAppOpsListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener$lambda$2(Lcom/android/wm/shell/common/pip/PipAppOpsListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final mAppOpsChangedListener$lambda$2(Lcom/android/wm/shell/common/pip/PipAppOpsListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mTopPipActivityInfoSupplier:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "getApplicationInfoAsUser(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Landroidx/compose/ui/contentcapture/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->unregisterAppOpsListener()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final mAppOpsChangedListener$lambda$2$lambda$1$lambda$0(Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;->dismissPip()V

    return-void
.end method

.method private final registerAppOpsListener(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v1, 0x43

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {v0, v1, p1, p0}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method private final unregisterAppOpsListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method


# virtual methods
.method public final onActivityPinned(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->registerAppOpsListener(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityUnpinned()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->unregisterAppOpsListener()V

    return-void
.end method

.method public final setCallback(Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    return-void
.end method

.method public final setTopPipActivityInfoSupplier(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/util/Pair<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mTopPipActivityInfoSupplier:Lkotlin/jvm/functions/Function1;

    return-void
.end method
