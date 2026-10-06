.class public final Lcom/android/launcher/monitor/event/result/handler/ThrowExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/result/handler/ThrowExceptionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/result/handler/ThrowExceptionHandler;",
        "Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;",
        "<init>",
        "()V",
        "Lcom/android/launcher/monitor/event/result/Result;",
        "result",
        "Lr5/b0;",
        "handle",
        "(Lcom/android/launcher/monitor/event/result/Result;)V",
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
.field public static final Companion:Lcom/android/launcher/monitor/event/result/handler/ThrowExceptionHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "EventMonitor::ThrowExceptionHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/result/handler/ThrowExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/result/handler/ThrowExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/result/handler/ThrowExceptionHandler;->Companion:Lcom/android/launcher/monitor/event/result/handler/ThrowExceptionHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/android/launcher/monitor/event/result/Result;)V
    .locals 2

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/monitor/event/data/EventIdHelper;->INSTANCE:Lcom/android/launcher/monitor/event/data/EventIdHelper;

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/result/Result;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/event/data/EventIdHelper;->getOriginEventId(I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventMonitor::ThrowExceptionHandler"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown originId"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ignore! "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/android/exceptionmonitor/SlideNotResponseException;

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/result/Result;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/SlideNotResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/android/exceptionmonitor/ClickNotResponseException;

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/result/Result;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/exceptionmonitor/ClickNotResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
