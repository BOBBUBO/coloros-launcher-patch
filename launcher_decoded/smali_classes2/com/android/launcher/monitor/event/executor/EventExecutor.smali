.class public final Lcom/android/launcher/monitor/event/executor/EventExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/executor/EventExecutor;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "action",
        "execute",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "monitorExecutors$delegate",
        "Lr5/f;",
        "getMonitorExecutors",
        "()Lcom/oplus/basecommon/thread/LooperExecutor;",
        "monitorExecutors",
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
.field public static final Companion:Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion;

.field private static final INSTANCE$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/monitor/event/executor/EventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EventMonitor::EventExecutor"


# instance fields
.field private final monitorExecutors$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/executor/EventExecutor;->Companion:Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion;

    sget-object v0, Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion$INSTANCE$2;->INSTANCE:Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion$INSTANCE$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/monitor/event/executor/EventExecutor;->INSTANCE$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher/monitor/event/executor/EventExecutor$monitorExecutors$2;->INSTANCE:Lcom/android/launcher/monitor/event/executor/EventExecutor$monitorExecutors$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/monitor/event/executor/EventExecutor;->monitorExecutors$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/monitor/event/executor/EventExecutor;->execute$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/monitor/event/executor/EventExecutor;->INSTANCE$delegate:Lr5/f;

    return-object v0
.end method

.method private static final execute$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getMonitorExecutors()Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/monitor/event/executor/EventExecutor;->monitorExecutors$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method


# virtual methods
.method public final execute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/monitor/event/executor/EventExecutor;->getMonitorExecutors()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/q1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
