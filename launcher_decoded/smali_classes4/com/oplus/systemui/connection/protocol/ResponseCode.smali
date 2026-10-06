.class public final Lcom/oplus/systemui/connection/protocol/ResponseCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/ResponseCode$AccessControl;,
        Lcom/oplus/systemui/connection/protocol/ResponseCode$Ad;,
        Lcom/oplus/systemui/connection/protocol/ResponseCode$Authentication;,
        Lcom/oplus/systemui/connection/protocol/ResponseCode$Client;,
        Lcom/oplus/systemui/connection/protocol/ResponseCode$InnerError;,
        Lcom/oplus/systemui/connection/protocol/ResponseCode$Server;,
        Lcom/oplus/systemui/connection/protocol/ResponseCode$Verify;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/ResponseCode;",
        "",
        "()V",
        "SUCCESS",
        "",
        "AccessControl",
        "Ad",
        "Authentication",
        "Client",
        "InnerError",
        "Server",
        "Verify",
        "systemui-connection_unisocOplusSignNormalRelease"
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
.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode;

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/protocol/ResponseCode;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/ResponseCode;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/ResponseCode;->INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
