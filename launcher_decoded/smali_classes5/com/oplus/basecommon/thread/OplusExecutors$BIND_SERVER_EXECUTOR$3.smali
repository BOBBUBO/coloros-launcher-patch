.class final Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "invoke",
        "(Lcom/oplus/basecommon/thread/LooperExecutor;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$3;

    invoke-direct {v0}, Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$3;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$3;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/basecommon/thread/LooperExecutor;)Ljava/lang/Boolean;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :cond_0
    xor-int/lit8 p1, p0, 0x1

    if-nez p0, :cond_1

    .line 3
    const-string p0, "OplusExecutors"

    const-string v0, "BIND_SERVER_EXECUTOR is dead, need rebuild"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/OplusExecutors$BIND_SERVER_EXECUTOR$3;->invoke(Lcom/oplus/basecommon/thread/LooperExecutor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
