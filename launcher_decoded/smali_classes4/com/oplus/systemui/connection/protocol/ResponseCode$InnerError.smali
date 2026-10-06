.class public final Lcom/oplus/systemui/connection/protocol/ResponseCode$InnerError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/ResponseCode$InnerError;",
        "",
        "()V",
        "AD_REPORT_SNAPSHOT_MISSING_BUT_SHOULD_NOT_HAPPEN",
        "",
        "MISSING_RESPONSE_CODE_BUT_SHOULD_NOT_HAPPEN",
        "SERVER_CONTENT_PROVIDER_CALL_EXCEPTION",
        "SERVER_CONTENT_PROVIDER_HANDLER_CALL_EXCEPTION",
        "SERVER_ROUTER_EXCEPTION",
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
.field public static final AD_REPORT_SNAPSHOT_MISSING_BUT_SHOULD_NOT_HAPPEN:I = 0x232c

.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode$InnerError;

.field public static final MISSING_RESPONSE_CODE_BUT_SHOULD_NOT_HAPPEN:I = 0x232d

.field public static final SERVER_CONTENT_PROVIDER_CALL_EXCEPTION:I = 0x232a

.field public static final SERVER_CONTENT_PROVIDER_HANDLER_CALL_EXCEPTION:I = 0x2329

.field public static final SERVER_ROUTER_EXCEPTION:I = 0x232b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/protocol/ResponseCode$InnerError;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/ResponseCode$InnerError;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/ResponseCode$InnerError;->INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode$InnerError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
