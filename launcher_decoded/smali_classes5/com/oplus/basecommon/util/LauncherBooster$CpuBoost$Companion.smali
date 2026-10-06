.class public final Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR0\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000fj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/HandlerThread;",
        "thread",
        "",
        "eventId",
        "Lr5/b0;",
        "reportKeyThreadToUAF",
        "(Landroid/os/HandlerThread;I)V",
        "",
        "",
        "keyUxThread",
        "Ljava/util/Set;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "staticUxThread",
        "Ljava/util/HashMap;",
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
        "SMAP\nLauncherBooster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherBooster.kt\ncom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,745:1\n1#2:746\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/HandlerThread;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost$Companion;->reportKeyThreadToUAF$lambda$1(Landroid/os/HandlerThread;I)V

    return-void
.end method

.method private static final reportKeyThreadToUAF$lambda$1(Landroid/os/HandlerThread;I)V
    .locals 3

    const-string v0, "$thread"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->access$reportKeyThread(Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;Ljava/lang/String;I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->access$getStaticUxThread$cp()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reportKeyThreadToUAF(Landroid/os/HandlerThread;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "thread"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->access$getKeyUxThread$cp()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not key thread, skip reportKeyThread2UAF"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherBooster"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/wm/shell/taskview/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/wm/shell/taskview/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
