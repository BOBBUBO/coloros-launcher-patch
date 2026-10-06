.class final Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/thread/OplusExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;

    invoke-direct {v0}, Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;->invoke$lambda$0()V

    return-void
.end method

.method private static final invoke$lambda$0()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxThreadValue(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/basecommon/thread/OplusLooperExecutor;
    .locals 3

    .line 2
    new-instance p0, Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    const/16 v0, -0x13

    const/16 v1, 0x7e1

    .line 3
    const-string/jumbo v2, "onlineUXThread"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/thread/Executors;->createAndStartNewLooper(Ljava/lang/String;II)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/oplus/basecommon/thread/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors$UX_TASK_EXECUTOR$2;->invoke()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object p0

    return-object p0
.end method
