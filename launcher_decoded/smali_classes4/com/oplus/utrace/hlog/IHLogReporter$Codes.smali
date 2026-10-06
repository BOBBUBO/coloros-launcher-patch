.class public final enum Lcom/oplus/utrace/hlog/IHLogReporter$Codes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/IHLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/utrace/hlog/IHLogReporter$Codes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008-\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/IHLogReporter$Codes;",
        "",
        "phase",
        "Lcom/oplus/utrace/hlog/IHLogReporter$Phase;",
        "detail",
        "",
        "(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V",
        "value",
        "getValue",
        "()I",
        "PushSvc_100000_process_ahead",
        "PushSvc_100001_invalid_message",
        "PushSvc_100002_not_domestic",
        "PushSvc_100003_hlog_disabled",
        "OsenseSdk_110000_pass",
        "OsenseSdk_110001_enqueue",
        "OsenseSdk_110002_unavailable",
        "OsenseSdk_110003_delayed",
        "OsenseSdk_110004_timeout",
        "Start_120000_broadcast",
        "Start_120001_hlog_disabled",
        "Start_120002_invalid_message",
        "Start_120003_enqueue",
        "Start_120004_duplicated",
        "Start_120005_uploader_error",
        "Receiver_130000_upload_succ",
        "Receiver_130001_invalid_message",
        "Receiver_130002_disabled",
        "Receiver_130003_duplicated",
        "Receiver_130004_upload_fail",
        "Receiver_130005_onreceive",
        "SendFds_140000_send",
        "SendFds_140001_resolve",
        "SendFds_140002_open",
        "SendFds_140003_call",
        "RecvFds_150000_start_service",
        "RecvFds_150001_invalid_call",
        "RecvFds_150002_enqueue",
        "RecvFds_150003_extract_fds",
        "RecvFds_150004_no_uploader",
        "RecvFds_150005_uploader_error",
        "RecvFds_150006_copy_error",
        "UploadSvc_160000_upload_succ",
        "UploadSvc_160001_enqueue",
        "UploadSvc_160002_invalid_message",
        "UploadSvc_160003_hlog_error",
        "UploadSvc_160004_upload_fail",
        "Proxy_180000_start",
        "Proxy_180001_result",
        "Proxy_180002_result",
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
.field private static final synthetic $VALUES:[Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum OsenseSdk_110000_pass:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum OsenseSdk_110001_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum OsenseSdk_110002_unavailable:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum OsenseSdk_110003_delayed:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum OsenseSdk_110004_timeout:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Proxy_180000_start:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Proxy_180001_result:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Proxy_180002_result:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum PushSvc_100000_process_ahead:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum PushSvc_100001_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum PushSvc_100002_not_domestic:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum PushSvc_100003_hlog_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Receiver_130000_upload_succ:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Receiver_130001_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Receiver_130002_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Receiver_130003_duplicated:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Receiver_130004_upload_fail:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Receiver_130005_onreceive:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum RecvFds_150000_start_service:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum RecvFds_150001_invalid_call:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum RecvFds_150002_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum RecvFds_150003_extract_fds:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum RecvFds_150004_no_uploader:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum RecvFds_150005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum RecvFds_150006_copy_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum SendFds_140000_send:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum SendFds_140001_resolve:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum SendFds_140002_open:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum SendFds_140003_call:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Start_120000_broadcast:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Start_120001_hlog_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Start_120002_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Start_120003_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Start_120004_duplicated:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum Start_120005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum UploadSvc_160000_upload_succ:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum UploadSvc_160001_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum UploadSvc_160002_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum UploadSvc_160003_hlog_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

.field public static final enum UploadSvc_160004_upload_fail:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/utrace/hlog/IHLogReporter$Codes;
    .locals 40

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->PushSvc_100000_process_ahead:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->PushSvc_100001_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v2, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->PushSvc_100002_not_domestic:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v3, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->PushSvc_100003_hlog_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v4, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110000_pass:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v5, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110001_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v6, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110002_unavailable:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v7, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110003_delayed:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v8, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110004_timeout:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v9, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120000_broadcast:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v10, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120001_hlog_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v11, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120002_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v12, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120003_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v13, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120004_duplicated:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v14, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v15, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130000_upload_succ:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v16, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130001_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v17, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130002_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v18, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130003_duplicated:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v19, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130004_upload_fail:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v20, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130005_onreceive:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v21, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140000_send:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v22, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140001_resolve:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v23, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140002_open:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v24, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140003_call:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v25, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150000_start_service:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v26, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150001_invalid_call:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v27, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150002_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v28, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150003_extract_fds:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v29, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150004_no_uploader:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v30, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v31, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150006_copy_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v32, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160000_upload_succ:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v33, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160001_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v34, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160002_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v35, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160003_hlog_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v36, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160004_upload_fail:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v37, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180000_start:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v38, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180001_result:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v39, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180002_result:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    filled-new-array/range {v0 .. v39}, [Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PushSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const-string v2, "PushSvc_100000_process_ahead"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->PushSvc_100000_process_ahead:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "PushSvc_100001_invalid_message"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v4}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->PushSvc_100001_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "PushSvc_100002_not_domestic"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v5}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->PushSvc_100002_not_domestic:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "PushSvc_100003_hlog_disabled"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1, v6}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->PushSvc_100003_hlog_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->OsenseSdk:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const-string v2, "OsenseSdk_110000_pass"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110000_pass:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "OsenseSdk_110001_enqueue"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1, v4}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110001_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "OsenseSdk_110002_unavailable"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110002_unavailable:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "OsenseSdk_110003_delayed"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v6}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110003_delayed:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "OsenseSdk_110004_timeout"

    const/16 v10, 0x8

    invoke-direct {v0, v2, v10, v1, v7}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->OsenseSdk_110004_timeout:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Start:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const-string v2, "Start_120000_broadcast"

    const/16 v10, 0x9

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120000_broadcast:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Start_120001_hlog_disabled"

    const/16 v10, 0xa

    invoke-direct {v0, v2, v10, v1, v4}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120001_hlog_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Start_120002_invalid_message"

    const/16 v10, 0xb

    invoke-direct {v0, v2, v10, v1, v5}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120002_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Start_120003_enqueue"

    const/16 v10, 0xc

    invoke-direct {v0, v2, v10, v1, v6}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120003_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Start_120004_duplicated"

    const/16 v10, 0xd

    invoke-direct {v0, v2, v10, v1, v7}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120004_duplicated:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Start_120005_uploader_error"

    const/16 v10, 0xe

    invoke-direct {v0, v2, v10, v1, v8}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Start_120005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Receiver:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const-string v2, "Receiver_130000_upload_succ"

    const/16 v10, 0xf

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130000_upload_succ:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Receiver_130001_invalid_message"

    const/16 v10, 0x10

    invoke-direct {v0, v2, v10, v1, v4}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130001_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Receiver_130002_disabled"

    const/16 v10, 0x11

    invoke-direct {v0, v2, v10, v1, v5}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130002_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Receiver_130003_duplicated"

    const/16 v10, 0x12

    invoke-direct {v0, v2, v10, v1, v6}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130003_duplicated:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Receiver_130004_upload_fail"

    const/16 v10, 0x13

    invoke-direct {v0, v2, v10, v1, v7}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130004_upload_fail:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Receiver_130005_onreceive"

    const/16 v10, 0x14

    invoke-direct {v0, v2, v10, v1, v8}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130005_onreceive:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->SendFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const-string v2, "SendFds_140000_send"

    const/16 v10, 0x15

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140000_send:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "SendFds_140001_resolve"

    const/16 v10, 0x16

    invoke-direct {v0, v2, v10, v1, v4}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140001_resolve:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "SendFds_140002_open"

    const/16 v10, 0x17

    invoke-direct {v0, v2, v10, v1, v5}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140002_open:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "SendFds_140003_call"

    const/16 v10, 0x18

    invoke-direct {v0, v2, v10, v1, v6}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140003_call:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->RecvFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const-string v2, "RecvFds_150000_start_service"

    const/16 v10, 0x19

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150000_start_service:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "RecvFds_150001_invalid_call"

    const/16 v10, 0x1a

    invoke-direct {v0, v2, v10, v1, v4}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150001_invalid_call:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "RecvFds_150002_enqueue"

    const/16 v10, 0x1b

    invoke-direct {v0, v2, v10, v1, v5}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150002_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "RecvFds_150003_extract_fds"

    const/16 v10, 0x1c

    invoke-direct {v0, v2, v10, v1, v6}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150003_extract_fds:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "RecvFds_150004_no_uploader"

    const/16 v10, 0x1d

    invoke-direct {v0, v2, v10, v1, v7}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150004_no_uploader:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "RecvFds_150005_uploader_error"

    const/16 v10, 0x1e

    invoke-direct {v0, v2, v10, v1, v8}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150005_uploader_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "RecvFds_150006_copy_error"

    const/16 v8, 0x1f

    invoke-direct {v0, v2, v8, v1, v9}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150006_copy_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->UploadSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const-string v2, "UploadSvc_160000_upload_succ"

    const/16 v8, 0x20

    invoke-direct {v0, v2, v8, v1, v3}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160000_upload_succ:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "UploadSvc_160001_enqueue"

    const/16 v8, 0x21

    invoke-direct {v0, v2, v8, v1, v4}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160001_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "UploadSvc_160002_invalid_message"

    const/16 v8, 0x22

    invoke-direct {v0, v2, v8, v1, v5}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160002_invalid_message:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "UploadSvc_160003_hlog_error"

    const/16 v8, 0x23

    invoke-direct {v0, v2, v8, v1, v6}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160003_hlog_error:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "UploadSvc_160004_upload_fail"

    const/16 v6, 0x24

    invoke-direct {v0, v2, v6, v1, v7}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->UploadSvc_160004_upload_fail:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PROXY:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    const-string v2, "Proxy_180000_start"

    const/16 v6, 0x25

    invoke-direct {v0, v2, v6, v1, v3}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180000_start:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Proxy_180001_result"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180001_result:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "Proxy_180002_result"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;-><init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180002_result:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-static {}, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->$values()[Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->$VALUES:[Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/oplus/utrace/hlog/IHLogReporter$Phase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/utrace/hlog/IHLogReporter$Phase;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->getValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr p1, p4

    iput p1, p0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/utrace/hlog/IHLogReporter$Codes;
    .locals 1

    const-class v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    return-object p0
.end method

.method public static values()[Lcom/oplus/utrace/hlog/IHLogReporter$Codes;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->$VALUES:[Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->value:I

    return p0
.end method
