.class public final Lcom/oplus/channel/server/ClientProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/channel/server/ClientProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/ClientProxyImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 R2\u00020\u0001:\u0001RB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJW\u0010#\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u001c\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u0013`\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$JQ\u0010\'\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u00132\u001c\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u0013`\u001f2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010)\u001a\u00020\u000e2\u001c\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u0013`\u001f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010*J?\u0010+\u001a\u00020\u000e2\u001c\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u0013`\u001f2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008+\u0010,JQ\u0010-\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u00132\u001c\u0010 \u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u0013`\u001f2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010(J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0/2\u0006\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c0/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR6\u0010C\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u0013`\u001f0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR6\u0010E\u001a$\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u0013`\u001f\u0012\u0004\u0012\u00020\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR6\u0010F\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u0013`\u001f0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u0012\u0004\u0008J\u0010\u0012R\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010P\u001a\n O*\u0004\u0018\u00010N0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/oplus/channel/server/ClientProxyImpl;",
        "Lcom/oplus/channel/server/ClientProxy;",
        "",
        "businessName",
        "Lcom/oplus/channel/server/IClientPuller;",
        "clientPuller",
        "Lcom/oplus/channel/server/ClientConfig;",
        "clientConfig",
        "Lcom/oplus/channel/server/ICommandHandler;",
        "commandHandler",
        "<init>",
        "(Ljava/lang/String;Lcom/oplus/channel/server/IClientPuller;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;)V",
        "Lcom/oplus/channel/server/data/Command;",
        "cmd",
        "Lr5/b0;",
        "pushCommand",
        "(Lcom/oplus/channel/server/data/Command;)V",
        "cacheCommandData",
        "()V",
        "",
        "requestData",
        "",
        "shouldForceFetch",
        "",
        "businessTag",
        "request",
        "([BZLjava/lang/Object;)V",
        "shouldNotify",
        "([BZLjava/lang/Object;Z)V",
        "requestSeqId",
        "Lkotlin/Function1;",
        "Lcom/oplus/channel/server/Callback;",
        "callback",
        "",
        "timeOut",
        "requestOnce",
        "(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;JZLjava/lang/Object;)V",
        "observeResStr",
        "params",
        "observe",
        "(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V",
        "unObserve",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "stopObserve",
        "(Lkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V",
        "replaceObserve",
        "needLog",
        "",
        "pullCommand",
        "(Z)Ljava/util/List;",
        "getCommandList",
        "()Ljava/util/List;",
        "callbackId",
        "data",
        "runCallback",
        "(Ljava/lang/String;[B)V",
        "destroy",
        "(Z)V",
        "Ljava/lang/String;",
        "Lcom/oplus/channel/server/IClientPuller;",
        "Lcom/oplus/channel/server/ClientConfig;",
        "Lcom/oplus/channel/server/ICommandHandler;",
        "tag",
        "",
        "commandList",
        "Ljava/util/List;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "observeMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "researchObserveMap",
        "requestOnceCallbackMap",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "commandBlockingQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "getCommandBlockingQueue$annotations",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "Companion",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/channel/server/ClientProxyImpl$Companion;

.field private static final MAX_LENGTH_BUSINESS_NAME:I = 0x28

.field private static final TIMEOUT_OPERATION:J = 0x2L


# instance fields
.field private final businessName:Ljava/lang/String;

.field private final clientConfig:Lcom/oplus/channel/server/ClientConfig;

.field private final clientPuller:Lcom/oplus/channel/server/IClientPuller;

.field private final commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commandHandler:Lcom/oplus/channel/server/ICommandHandler;

.field private final commandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final observeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lr5/b0;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/server/ClientProxyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/ClientProxyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/channel/server/ClientProxyImpl;->Companion:Lcom/oplus/channel/server/ClientProxyImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/channel/server/IClientPuller;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;)V
    .locals 1

    const-string v0, "businessName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPuller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->businessName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    .line 4
    iput-object p3, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    .line 5
    iput-object p4, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandHandler:Lcom/oplus/channel/server/ICommandHandler;

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x28

    if-le p2, p3, :cond_1

    .line 12
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    sub-int/2addr p2, p3

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ClientProxyImpl("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/channel/server/IClientPuller;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/channel/server/ClientProxyImpl;-><init>(Ljava/lang/String;Lcom/oplus/channel/server/IClientPuller;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/channel/server/ClientProxyImpl;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnce$lambda-1(Lcom/oplus/channel/server/ClientProxyImpl;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->unObserve$lambda-3(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->replaceObserve$lambda-6(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    move-result p0

    return p0
.end method

.method private final cacheCommandData()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->pullCommand(Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {p0}, Lcom/oplus/channel/server/IClientPuller;->getClientName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/oplus/channel/server/data/CommandDataManager;->cacheCommandData(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    const-string v0, "cacheCommandData, commands is empty"

    invoke-static {p0, v0}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->runCallback$lambda-14$lambda-13(Lkotlin/jvm/functions/Function1;[B)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->runCallback$lambda-12$lambda-11(Lkotlin/jvm/functions/Function1;[B)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->pullCommand$lambda-9(Lcom/oplus/channel/server/data/Command;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->stopObserve$lambda-4(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    move-result p0

    return p0
.end method

.method private static synthetic getCommandBlockingQueue$annotations()V
    .locals 0

    return-void
.end method

.method private static final pullCommand$lambda-9(Lcom/oplus/channel/server/data/Command;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final pushCommand(Lcom/oplus/channel/server/data/Command;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pushCommand: await, commandBlockingQueue.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/channel/server/data/Command;

    invoke-virtual {v2}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/oplus/channel/server/data/Command;

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private static final replaceObserve$lambda-6(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 1

    const-string v0, "$observeResStr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final requestOnce$lambda-1(Lcom/oplus/channel/server/ClientProxyImpl;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$seqId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestOnce, businessTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", timeout! delete "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final runCallback$lambda-12$lambda-11(Lkotlin/jvm/functions/Function1;[B)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final runCallback$lambda-14$lambda-13(Lkotlin/jvm/functions/Function1;[B)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final stopObserve$lambda-4(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final unObserve$lambda-3(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public destroy(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    const-string v1, "destroy, shouldForceFetch="

    const-string v2, ", this="

    invoke-static {v1, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {p0}, Lcom/oplus/channel/server/IClientPuller;->destroy()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getCommandList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    return-object p0
.end method

.method public observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lr5/b0;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "observe, businessTag="

    const-string/jumbo v1, "observeResStr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", observeResStr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/channel/server/data/Command;

    invoke-virtual {v2}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/oplus/channel/server/data/Command;

    if-nez v1, :cond_2

    new-instance v0, Lcom/oplus/channel/server/data/Command;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p5}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    :cond_2
    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {p0, p4, p5}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    return-void

    :goto_1
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public pullCommand(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/channel/server/data/Command;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Ls5/d0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    new-instance v2, Lcom/oplus/channel/server/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/oplus/channel/server/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pullCommand: result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", commandBlockingQueue.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandHandler:Lcom/oplus/channel/server/ICommandHandler;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Lcom/oplus/channel/server/ICommandHandler;->handlePullCommand(Ljava/util/List;)V

    :goto_1
    return-object v0

    :goto_2
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public replaceObserve(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lr5/b0;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "observeResStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/channel/server/data/Command;

    invoke-virtual {v2}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/oplus/channel/server/data/Command;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/q;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/launcher/folder/download/model/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "replaceObserve, businessTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", observeResStr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "observeMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", commandList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/oplus/channel/server/data/Command;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2, p5}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {p0, p4, p5}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    return-void

    :goto_1
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public request([BZLjava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->request([BZLjava/lang/Object;Z)V

    return-void
.end method

.method public request([BZLjava/lang/Object;Z)V
    .locals 3

    const-string/jumbo v0, "request, businessTag="

    const-string/jumbo v1, "requestData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldForceFetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldNotify="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    const-string v0, ", this="

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/channel/server/data/Command;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, p3}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandHandler:Lcom/oplus/channel/server/ICommandHandler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/oplus/channel/server/ICommandHandler;->shouldFilterRequest(Ljava/util/List;Lcom/oplus/channel/server/data/Command;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandHandler:Lcom/oplus/channel/server/ICommandHandler;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/oplus/channel/server/ICommandHandler;->handleAddCommand(Ljava/util/List;Lcom/oplus/channel/server/data/Command;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/channel/server/statistics/PullDataManager;->bindWidgetCodeAndClientPuller([BLjava/lang/String;)V

    .line 16
    :goto_2
    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    if-nez p2, :cond_4

    if-eqz p4, :cond_5

    .line 17
    :cond_4
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {p0, p2, p3}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    :cond_5
    return-void

    .line 18
    :goto_3
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public requestOnce(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;JZLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lr5/b0;",
            ">;JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "requestOnce, businessTag="

    const-string/jumbo v1, "requestSeqId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldForceFetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "default"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SEQ_ID_"

    sget-object v1, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    invoke-virtual {v1}, Lcom/oplus/channel/server/ServerChannel;->getSeqInt()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/oplus/channel/server/data/Command;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, p2, p7}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-lez p1, :cond_1

    sget-object p1, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    invoke-virtual {p1}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/folder/big/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p7, v0, p3}, Lcom/android/launcher3/folder/big/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p4, p5}, Lcom/oplus/channel/server/utils/WorkHandler;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {p0, p6, p7}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    return-void

    :goto_1
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public runCallback(Ljava/lang/String;[B)V
    .locals 7

    const-string/jumbo v0, "runCallback, onceFunction=["

    const-string/jumbo v1, "runCallback, "

    const-string/jumbo v2, "runCallback, callbackId=["

    const-string v3, "callbackId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], isOnceCallback=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], this="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientConfig:Lcom/oplus/channel/server/ClientConfig;

    invoke-virtual {v2}, Lcom/oplus/channel/server/ClientConfig;->isHost()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    invoke-virtual {v2, p1}, Lcom/oplus/channel/server/statistics/PullDataManager;->receiveUIDataState(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-nez v4, :cond_3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/c;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3, p2}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/oplus/channel/server/utils/WorkHandler;->post(Ljava/lang/Runnable;)V

    :goto_2
    if-nez v3, :cond_5

    iget-object p2, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " callback is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->requestOnceCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    invoke-virtual {v0}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/pagepreview/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p2}, Lcom/android/launcher/pagepreview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/channel/server/utils/WorkHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public stopObserve(Lkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lr5/b0;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "stopObserve, businessTag="

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", error in remove observe, already unObserve this callback?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/launcher/folder/download/model/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v8, Lcom/oplus/channel/server/data/Command;

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/oplus/channel/server/ClientProxyImpl;->pushCommand(Lcom/oplus/channel/server/data/Command;)V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", observeStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", observeMap="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", commandList = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {p0, p2, p3}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z

    return-void

    :goto_0
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public unObserve(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lr5/b0;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "unObserve: observeStr="

    const-string v1, "callback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->researchObserveMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    const-string/jumbo p2, "unObserve, error in remove observe, already unObserve this callback?"

    invoke-static {p1, p2}, Lcom/oplus/channel/server/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    new-instance v2, Lcom/android/launcher/batchdrag/x;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/android/launcher/batchdrag/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", observeMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->observeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commandList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->commandBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    invoke-direct {p0}, Lcom/oplus/channel/server/ClientProxyImpl;->cacheCommandData()V

    sget-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    iget-object v1, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {v1}, Lcom/oplus/channel/server/IClientPuller;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/channel/server/data/CommandDataManager;->removeObserveCachedCommandData(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->clientPuller:Lcom/oplus/channel/server/IClientPuller;

    invoke-interface {v0, p2, p1}, Lcom/oplus/channel/server/IClientPuller;->pullClient(ZLjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/oplus/channel/server/ClientProxyImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
