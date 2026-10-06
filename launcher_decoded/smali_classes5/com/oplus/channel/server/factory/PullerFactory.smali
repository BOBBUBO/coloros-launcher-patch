.class public final Lcom/oplus/channel/server/factory/PullerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/channel/server/factory/PullerFactory;",
        "",
        "()V",
        "TAG",
        "",
        "createPuller",
        "Lcom/oplus/channel/server/IClientPuller;",
        "serverAuthority",
        "clientName",
        "clientConfig",
        "Lcom/oplus/channel/server/ClientConfig;",
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
.field public static final INSTANCE:Lcom/oplus/channel/server/factory/PullerFactory;

.field private static final TAG:Ljava/lang/String; = "PullerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/channel/server/factory/PullerFactory;

    invoke-direct {v0}, Lcom/oplus/channel/server/factory/PullerFactory;-><init>()V

    sput-object v0, Lcom/oplus/channel/server/factory/PullerFactory;->INSTANCE:Lcom/oplus/channel/server/factory/PullerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPuller(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)Lcom/oplus/channel/server/IClientPuller;
    .locals 2

    const-string/jumbo p0, "serverAuthority"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createPuller serverAuthority = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "], clientName = ["

    const-string v1, "], clientConfig = ["

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PullerFactory"

    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oplus/channel/server/ClientConfig;->getAliveType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/oplus/channel/server/factory/DefaultPuller;

    invoke-direct {p0, p1, p2}, Lcom/oplus/channel/server/factory/DefaultPuller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/channel/server/factory/AlwaysPuller;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/channel/server/factory/AlwaysPuller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oplus/channel/server/factory/CallPuller;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/channel/server/factory/CallPuller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V

    :goto_0
    return-object p0
.end method
