.class public final Lcom/oplus/channel/server/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/channel/server/utils/Constants;",
        "",
        "()V",
        "BATCH_CALL_RESULT",
        "",
        "CALL_RESULT",
        "CONSUMED",
        "METHOD_BATCH_CALLBACK",
        "METHOD_CALLBACK",
        "METHOD_PULL",
        "METHOD_PULL_COMMAND",
        "RESULT_BATCH_CALLBACK_SUPPORT",
        "RESULT_CALLBACK_DATA",
        "RESULT_CALLBACK_ID",
        "RESULT_CALLBACK_ID_LIST",
        "RESULT_COMMAND_LIST",
        "RESULT_FAILURE",
        "",
        "RESULT_IDLE_STATE",
        "RESULT_SUCCESS",
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
.field public static final BATCH_CALL_RESULT:Ljava/lang/String; = "batch_call_result"

.field public static final CALL_RESULT:Ljava/lang/String; = "call_result"

.field public static final CONSUMED:Ljava/lang/String; = "consumed"

.field public static final INSTANCE:Lcom/oplus/channel/server/utils/Constants;

.field public static final METHOD_BATCH_CALLBACK:Ljava/lang/String; = "batch_callback"

.field public static final METHOD_CALLBACK:Ljava/lang/String; = "callback"

.field public static final METHOD_PULL:Ljava/lang/String; = "pull"

.field public static final METHOD_PULL_COMMAND:Ljava/lang/String; = "pullCommand"

.field public static final RESULT_BATCH_CALLBACK_SUPPORT:Ljava/lang/String; = "RESULT_BATCH_CALLBACK_SUPPORT"

.field public static final RESULT_CALLBACK_DATA:Ljava/lang/String; = "RESULT_CALLBACK_DATA"

.field public static final RESULT_CALLBACK_ID:Ljava/lang/String; = "RESULT_CALLBACK_ID"

.field public static final RESULT_CALLBACK_ID_LIST:Ljava/lang/String; = "RESULT_CALLBACK_ID_LIST"

.field public static final RESULT_COMMAND_LIST:Ljava/lang/String; = "RESULT_COMMAND_LIST"

.field public static final RESULT_FAILURE:I = 0x1

.field public static final RESULT_IDLE_STATE:Ljava/lang/String; = "RESULT_IDLE_STATE"

.field public static final RESULT_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/channel/server/utils/Constants;

    invoke-direct {v0}, Lcom/oplus/channel/server/utils/Constants;-><init>()V

    sput-object v0, Lcom/oplus/channel/server/utils/Constants;->INSTANCE:Lcom/oplus/channel/server/utils/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
