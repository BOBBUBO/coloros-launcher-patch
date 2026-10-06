.class public final enum Lcom/oplus/utrace/hlog/IHLogReporter$Phase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/IHLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/utrace/hlog/IHLogReporter$Phase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/IHLogReporter$Phase;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PushSvc",
        "OsenseSdk",
        "Start",
        "Receiver",
        "SendFds",
        "RecvFds",
        "UploadSvc",
        "PROXY",
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
.field private static final synthetic $VALUES:[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum OsenseSdk:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum PROXY:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum PushSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum Receiver:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum RecvFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum SendFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum Start:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum UploadSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;
    .locals 8

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PushSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->OsenseSdk:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    sget-object v2, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Start:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    sget-object v3, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Receiver:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    sget-object v4, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->SendFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    sget-object v5, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->RecvFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    sget-object v6, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->UploadSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    sget-object v7, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PROXY:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    filled-new-array/range {v0 .. v7}, [Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "PushSvc"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PushSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const/4 v1, 0x1

    const/16 v2, 0x6e

    const-string v3, "OsenseSdk"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->OsenseSdk:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const/4 v1, 0x2

    const/16 v2, 0x78

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Start:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const/4 v1, 0x3

    const/16 v2, 0x82

    const-string v3, "Receiver"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Receiver:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const/4 v1, 0x4

    const/16 v2, 0x8c

    const-string v3, "SendFds"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->SendFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const/4 v1, 0x5

    const/16 v2, 0x96

    const-string v3, "RecvFds"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->RecvFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const/4 v1, 0x6

    const/16 v2, 0xa0

    const-string v3, "UploadSvc"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->UploadSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const/4 v1, 0x7

    const/16 v2, 0xb4

    const-string v3, "PROXY"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PROXY:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    invoke-static {}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->$values()[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->$VALUES:[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/utrace/hlog/IHLogReporter$Phase;
    .locals 1

    const-class v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    return-object p0
.end method

.method public static values()[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->$VALUES:[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->value:I

    return p0
.end method
