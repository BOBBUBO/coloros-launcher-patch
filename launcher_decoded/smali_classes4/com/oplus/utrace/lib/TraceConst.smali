.class public final Lcom/oplus/utrace/lib/TraceConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/TraceConst;",
        "",
        "()V",
        "BASE_PKG",
        "",
        "FLAG_TIMEOUT",
        "",
        "KEY_MESSAGE",
        "KEY_RECV_DBS",
        "KEY_SDK_CONFIG",
        "KEY_SEND_DBS",
        "NO",
        "TAG_SAMPLER",
        "TAG_USER_LABEL",
        "YES",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASE_PKG:Ljava/lang/String; = "com.oplus.utrace"

.field public static final FLAG_TIMEOUT:I = 0x1

.field public static final INSTANCE:Lcom/oplus/utrace/lib/TraceConst;

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_RECV_DBS:Ljava/lang/String; = "received_dbs"

.field public static final KEY_SDK_CONFIG:Ljava/lang/String; = "sdk_config"

.field public static final KEY_SEND_DBS:Ljava/lang/String; = "send_dbs"

.field public static final NO:I = 0x0

.field public static final TAG_SAMPLER:Ljava/lang/String; = "sampler"

.field public static final TAG_USER_LABEL:Ljava/lang/String; = "user_label"

.field public static final YES:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/lib/TraceConst;

    invoke-direct {v0}, Lcom/oplus/utrace/lib/TraceConst;-><init>()V

    sput-object v0, Lcom/oplus/utrace/lib/TraceConst;->INSTANCE:Lcom/oplus/utrace/lib/TraceConst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
