.class public final Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;",
        "",
        "()V",
        "GET_AD_LIST_TRACE_MAX_ITEMS_PER_IPC",
        "",
        "GET_AD_LIST_TRACE_MAX_PENDING",
        "METHOD_FREQUENCY",
        "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
        "getMETHOD_FREQUENCY",
        "()Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
        "RETRY_ERROR_INFO_LEVEL",
        "RETRY_MAX_COUNT",
        "RETRY_MAX_DAYS",
        "RETRY_MAX_PENDING_RECORDS",
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
.field public static final GET_AD_LIST_TRACE_MAX_ITEMS_PER_IPC:I = 0x32

.field public static final GET_AD_LIST_TRACE_MAX_PENDING:I = 0x1f4

.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;

.field private static final METHOD_FREQUENCY:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

.field public static final RETRY_ERROR_INFO_LEVEL:I = 0x2

.field public static final RETRY_MAX_COUNT:I = 0xf

.field public static final RETRY_MAX_DAYS:I = 0x7

.field public static final RETRY_MAX_PENDING_RECORDS:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;-><init>(IIJ)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;->METHOD_FREQUENCY:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMETHOD_FREQUENCY()Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;->METHOD_FREQUENCY:Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    return-object p0
.end method
