.class public final Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAdListTrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace;",
        "",
        "()V",
        "REQ_ID_NEVER_SUBMITTED",
        "",
        "REQ_ID_SUBMIT_FAILED",
        "Reason",
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
.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace;

.field public static final REQ_ID_NEVER_SUBMITTED:Ljava/lang/String; = "-1"

.field public static final REQ_ID_SUBMIT_FAILED:Ljava/lang/String; = "-2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
