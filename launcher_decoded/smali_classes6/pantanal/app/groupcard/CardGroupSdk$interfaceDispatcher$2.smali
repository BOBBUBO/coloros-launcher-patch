.class final Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/groupcard/CardGroupSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw8/m1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw8/m1;",
        "invoke",
        "()Lw8/m1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;

    invoke-direct {v0}, Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;-><init>()V

    sput-object v0, Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;->invoke$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "gcp_plugin_init"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/app/groupcard/CardGroupSdk$interfaceDispatcher$2;->invoke()Lw8/m1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lw8/m1;
    .locals 1

    new-instance p0, Lpantanal/app/groupcard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lm4/d;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    .line 3
    new-instance v0, Lw8/n1;

    invoke-direct {v0, p0}, Lw8/n1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
