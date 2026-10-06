.class public interface abstract Lcom/oplus/channel/server/provider/IServerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/provider/IServerProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/channel/server/provider/IServerProvider;",
        "",
        "",
        "clientName",
        "",
        "Lcom/oplus/channel/server/data/Command;",
        "pullCommand",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getCommandList",
        "callbackId",
        "",
        "data",
        "Lr5/b0;",
        "runCallback",
        "(Ljava/lang/String;Ljava/lang/String;[B)V",
        "",
        "getIdleState",
        "()I",
        "idleState",
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
.field public static final Companion:Lcom/oplus/channel/server/provider/IServerProvider$Companion;

.field public static final STATE_IDLE:I = -0x1

.field public static final STATE_NOT_IDLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/channel/server/provider/IServerProvider$Companion;->$$INSTANCE:Lcom/oplus/channel/server/provider/IServerProvider$Companion;

    sput-object v0, Lcom/oplus/channel/server/provider/IServerProvider;->Companion:Lcom/oplus/channel/server/provider/IServerProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCommandList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdleState()I
.end method

.method public abstract pullCommand(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation
.end method

.method public abstract runCallback(Ljava/lang/String;Ljava/lang/String;[B)V
.end method
