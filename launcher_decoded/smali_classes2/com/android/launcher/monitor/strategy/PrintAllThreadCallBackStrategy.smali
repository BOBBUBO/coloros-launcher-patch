.class public final Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy;
.super Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy;",
        "Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "printAllThreadCallStack",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "exception",
        "",
        "onHandle",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)Z",
        "versionFilter",
        "()Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrintAllThreadCallBackStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrintAllThreadCallBackStrategy.kt\ncom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,61:1\n13346#2,2:62\n*S KotlinDebug\n*F\n+ 1 PrintAllThreadCallBackStrategy.kt\ncom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy\n*L\n54#1:62,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy$Companion;

.field private static final INTERRUPT_TARGET_MESSAGE:Ljava/lang/String; = "android.view.View.mViewFlags"

.field private static final TAG:Ljava/lang/String; = "LauncherMonitor::PrintAllThreadCallBackStrategy"

.field private static final TARGET_VERSION_TYPE:Ljava/lang/String; = "release"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy;->Companion:Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;-><init>()V

    return-void
.end method

.method private final printAllThreadCallStack()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread: "

    const-string v3, "LauncherMonitor::PrintAllThreadCallBackStrategy"

    invoke-static {v2, v1, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\tat"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LauncherMonitor::PrintAllThreadCallBackStrategy"

    const-string/jumbo v0, "onHandle..."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->isCrashFrequently()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "target module crash too much, no intercept and throw to relaunch!"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    instance-of v0, p2, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception message:"

    invoke-static {v2, v0, p1}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v2, "android.view.View.mViewFlags"

    invoke-static {v0, v2, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy;->versionFilter()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy;->printAllThreadCallStack()V

    goto :goto_0

    :cond_1
    const-string p0, "intercept: "

    invoke-static {p1, p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public versionFilter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
