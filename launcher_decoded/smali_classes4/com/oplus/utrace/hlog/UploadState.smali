.class public final enum Lcom/oplus/utrace/hlog/UploadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/utrace/hlog/UploadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/UploadState;",
        "",
        "(Ljava/lang/String;I)V",
        "INIT",
        "STARTED",
        "UPLOADING",
        "FIN",
        "utrace-sdk-log_logRelease"
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
.field private static final synthetic $VALUES:[Lcom/oplus/utrace/hlog/UploadState;

.field public static final enum FIN:Lcom/oplus/utrace/hlog/UploadState;

.field public static final enum INIT:Lcom/oplus/utrace/hlog/UploadState;

.field public static final enum STARTED:Lcom/oplus/utrace/hlog/UploadState;

.field public static final enum UPLOADING:Lcom/oplus/utrace/hlog/UploadState;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/utrace/hlog/UploadState;
    .locals 4

    sget-object v0, Lcom/oplus/utrace/hlog/UploadState;->INIT:Lcom/oplus/utrace/hlog/UploadState;

    sget-object v1, Lcom/oplus/utrace/hlog/UploadState;->STARTED:Lcom/oplus/utrace/hlog/UploadState;

    sget-object v2, Lcom/oplus/utrace/hlog/UploadState;->UPLOADING:Lcom/oplus/utrace/hlog/UploadState;

    sget-object v3, Lcom/oplus/utrace/hlog/UploadState;->FIN:Lcom/oplus/utrace/hlog/UploadState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/utrace/hlog/UploadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/utrace/hlog/UploadState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/utrace/hlog/UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/UploadState;->INIT:Lcom/oplus/utrace/hlog/UploadState;

    new-instance v0, Lcom/oplus/utrace/hlog/UploadState;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/utrace/hlog/UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/UploadState;->STARTED:Lcom/oplus/utrace/hlog/UploadState;

    new-instance v0, Lcom/oplus/utrace/hlog/UploadState;

    const-string v1, "UPLOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/utrace/hlog/UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/UploadState;->UPLOADING:Lcom/oplus/utrace/hlog/UploadState;

    new-instance v0, Lcom/oplus/utrace/hlog/UploadState;

    const-string v1, "FIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/utrace/hlog/UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/UploadState;->FIN:Lcom/oplus/utrace/hlog/UploadState;

    invoke-static {}, Lcom/oplus/utrace/hlog/UploadState;->$values()[Lcom/oplus/utrace/hlog/UploadState;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/hlog/UploadState;->$VALUES:[Lcom/oplus/utrace/hlog/UploadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadState;
    .locals 1

    const-class v0, Lcom/oplus/utrace/hlog/UploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/hlog/UploadState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/utrace/hlog/UploadState;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/hlog/UploadState;->$VALUES:[Lcom/oplus/utrace/hlog/UploadState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/utrace/hlog/UploadState;

    return-object v0
.end method
