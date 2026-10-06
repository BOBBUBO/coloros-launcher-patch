.class public final Lcom/oplus/utrace/hlog/UploadParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/UploadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/UploadParams$Companion;",
        "",
        "()V",
        "from",
        "Lcom/oplus/utrace/hlog/UploadParams;",
        "intent",
        "Landroid/content/Intent;",
        "fromAndInitReporter",
        "getUploadFlag",
        "Lcom/oplus/utrace/hlog/UploadFlag;",
        "pkg",
        "",
        "getUploadFlag$utrace_sdk_log_logRelease",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/UploadParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Intent;)Lcom/oplus/utrace/hlog/UploadParams;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/utrace/hlog/UploadParams;

    const-string v2, "business"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string/jumbo v2, "traceId"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string/jumbo v2, "useWifi"

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string/jumbo v2, "maxFileSize"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getContext$utrace_sdk_log_logRelease()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v5, p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v0, v2}, Lcom/oplus/utrace/hlog/UploadParams$Companion;->getUploadFlag$utrace_sdk_log_logRelease(Landroid/content/Intent;Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadFlag;

    move-result-object v17

    const-string/jumbo v2, "simulate_fd_timeout"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    const-string/jumbo v2, "sendFrom"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v20, v3

    goto :goto_3

    :cond_2
    move-object/from16 v20, v2

    :goto_3
    const-string/jumbo v2, "tracePkg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getPkgName$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v13, v2

    const-string v2, "intent.getStringExtra(KE\u2026?: UTraceApp.getPkgName()"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "rawContent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    const/16 v18, 0x0

    move-object v2, v1

    move-object v3, v4

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move v10, v14

    move-wide v11, v15

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v18}, Lcom/oplus/utrace/hlog/UploadParams;-><init>(Ljava/lang/String;JJJZJLcom/oplus/utrace/hlog/UploadFlag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final fromAndInitReporter(Landroid/content/Intent;)Lcom/oplus/utrace/hlog/UploadParams;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/UploadParams$Companion;->from(Landroid/content/Intent;)Lcom/oplus/utrace/hlog/UploadParams;

    move-result-object p0

    new-instance p1, Lcom/oplus/utrace/hlog/HLogReporter;

    invoke-direct {p1}, Lcom/oplus/utrace/hlog/HLogReporter;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/UploadParams;->getPushData()Lcom/oplus/utrace/hlog/PushData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(Lcom/oplus/utrace/hlog/PushData;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/UploadParams;->setReporter(Lcom/oplus/utrace/hlog/IHLogReporter;)V

    return-object p0
.end method

.method public final getUploadFlag$utrace_sdk_log_logRelease(Landroid/content/Intent;Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadFlag;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uploadFlag"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/oplus/utrace/hlog/UploadFlag;->Companion:Lcom/oplus/utrace/hlog/UploadFlag$Companion;

    invoke-virtual {p1, p0}, Lcom/oplus/utrace/hlog/UploadFlag$Companion;->from(I)Lcom/oplus/utrace/hlog/UploadFlag;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogUtils;->getDefaultUploadFlags$utrace_sdk_log_logRelease()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/hlog/UploadFlag;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/oplus/utrace/hlog/UploadFlag;->CAN_UPLOAD:Lcom/oplus/utrace/hlog/UploadFlag;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/utrace/hlog/UploadFlag;->NO_UPLOAD:Lcom/oplus/utrace/hlog/UploadFlag;

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    sget-object p0, Lcom/oplus/utrace/hlog/UploadFlag;->CAN_UPLOAD:Lcom/oplus/utrace/hlog/UploadFlag;

    :cond_2
    return-object p0
.end method
