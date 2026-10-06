.class public Lcom/heytap/log/nx/obus/TaskStatisicsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TASK_TYPE_ACTIVE:I = 0x0

.field public static final TASK_TYPE_REPORT:I = 0x1


# instance fields
.field free_space:J

.field h_business:Ljava/lang/String;

.field h_error_code:I

.field h_error_msg:Ljava/lang/String;

.field h_file_size:J

.field h_status:I

.field hlog_sdk_ver:J

.field kit_ver:I

.field msp_ver:I

.field taskType:I

.field task_channel:I

.field track_id:Ljava/lang/String;

.field track_pkg:Ljava/lang/String;

.field track_pkg_ver:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_business:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    .line 5
    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg_ver:I

    .line 7
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->kit_ver:I

    .line 8
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->msp_ver:I

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->hlog_sdk_ver:J

    .line 10
    iput-wide v3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_file_size:J

    .line 11
    iput-wide v3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->free_space:J

    .line 12
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_status:I

    .line 13
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_code:I

    .line 14
    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_msg:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->taskType:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_id:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_business:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_status:I

    .line 20
    iput p6, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_code:I

    .line 21
    iput-object p7, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_msg:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    const-wide/16 p1, 0x474

    .line 23
    iput-wide p1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->hlog_sdk_ver:J

    .line 24
    iput-wide p8, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_file_size:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_id:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_business:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->taskType:I

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    .line 54
    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg_ver:I

    .line 56
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->kit_ver:I

    .line 57
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->msp_ver:I

    const-wide/16 v3, 0x0

    .line 58
    iput-wide v3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->hlog_sdk_ver:J

    .line 59
    iput-wide v3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_file_size:J

    .line 60
    iput-wide v3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->free_space:J

    .line 61
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_status:I

    .line 62
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_code:I

    .line 63
    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_msg:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_id:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_business:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_status:I

    .line 68
    iput p5, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_code:I

    .line 69
    iput-object p6, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_msg:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    const-wide/16 p1, 0x474

    .line 71
    iput-wide p1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->hlog_sdk_ver:J

    .line 72
    iput-wide p7, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_file_size:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_id:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_business:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->taskType:I

    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    .line 30
    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg_ver:I

    .line 32
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->kit_ver:I

    .line 33
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->msp_ver:I

    const-wide/16 v3, 0x0

    .line 34
    iput-wide v3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->hlog_sdk_ver:J

    .line 35
    iput-wide v3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_file_size:J

    .line 36
    iput-wide v3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->free_space:J

    .line 37
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_status:I

    .line 38
    iput v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_code:I

    .line 39
    iput-object v0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_msg:Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_id:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_business:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg:Ljava/lang/String;

    .line 43
    iput p9, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_status:I

    .line 44
    iput p5, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_code:I

    .line 45
    iput-object p6, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_msg:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    const-wide/16 p1, 0x474

    .line 47
    iput-wide p1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->hlog_sdk_ver:J

    .line 48
    iput-wide p7, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_file_size:J

    return-void
.end method

.method public static fillExtraData(Landroid/content/Context;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V
    .locals 2

    invoke-static {p0}, Lcom/heytap/log/util/b;->c(Landroid/content/Context;)I

    move-result p0

    iput p0, p1, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg_ver:I

    const/16 p0, 0xdf

    iput p0, p1, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->kit_ver:I

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->free_space:J

    return-void
.end method


# virtual methods
.method public setTaskChannel(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    return-void
.end method

.method public setTaskType(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->taskType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskStatisicsBean{track_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', h_business=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_business:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', taskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->taskType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", task_channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", track_pkg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', track_pkg_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg_ver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kit_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->kit_ver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msp_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->msp_ver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hlog_sdk_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->hlog_sdk_ver:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", h_file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_file_size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", free_space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->free_space:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", h_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h_error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h_error_msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_msg:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
