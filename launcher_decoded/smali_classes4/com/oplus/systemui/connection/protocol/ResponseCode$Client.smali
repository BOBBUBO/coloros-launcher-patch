.class public final Lcom/oplus/systemui/connection/protocol/ResponseCode$Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/ResponseCode$Client;",
        "",
        "()V",
        "AD_LIST_READY_TIMEOUT",
        "",
        "AD_RESULT_IS_NULL",
        "ALL_AD_IS_FILTERED",
        "DEAL_WITH_AD_RESULT_EXCEPTION",
        "PARCELABLE_EXCEPTION",
        "SERVER_RESPONSE_NOT_SUCCESS",
        "SYSTEM_UI_AD_LIST_IS_NULL",
        "SYSTEM_UI_AD_LIST_SIZE_IS_ZERO",
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
.field public static final AD_LIST_READY_TIMEOUT:I = 0x1778

.field public static final AD_RESULT_IS_NULL:I = 0x1771

.field public static final ALL_AD_IS_FILTERED:I = 0x1776

.field public static final DEAL_WITH_AD_RESULT_EXCEPTION:I = 0x1777

.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode$Client;

.field public static final PARCELABLE_EXCEPTION:I = 0x1773

.field public static final SERVER_RESPONSE_NOT_SUCCESS:I = 0x1772

.field public static final SYSTEM_UI_AD_LIST_IS_NULL:I = 0x1774

.field public static final SYSTEM_UI_AD_LIST_SIZE_IS_ZERO:I = 0x1775


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/protocol/ResponseCode$Client;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/ResponseCode$Client;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/ResponseCode$Client;->INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode$Client;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
