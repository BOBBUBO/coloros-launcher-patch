.class public final Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl$Companion;",
        "",
        "()V",
        "fromJsonString",
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "str",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSdkConfigData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkConfigData.kt\ncom/oplus/utrace/lib/SdkConfigData$HLogCtrl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1#2:423\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonString(Ljava/lang/String;)Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 9

    const-string/jumbo p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_a

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    instance-of p1, p0, Lr5/l$a;

    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    const-string p1, "log_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string p1, "log_enabled_v2"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string p1, "log_expire_days"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const/4 p1, 0x7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, p1

    :goto_3
    const-string v2, "log_expire_days_v2"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_5
    move v8, p1

    const-string/jumbo p1, "max_log_files_mb"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    move v5, p1

    goto :goto_7

    :cond_7
    const/16 p1, 0x1f4

    goto :goto_6

    :goto_7
    const-string/jumbo p1, "max_log_file_size_mb"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/oplus/utrace/lib/HLogConst;->INSTANCE:Lcom/oplus/utrace/lib/HLogConst;

    invoke-virtual {v2}, Lcom/oplus/utrace/lib/HLogConst;->getLOG_FILE_SIZE_MB_RANGE()Li6/f;

    move-result-object v2

    iget v6, v2, Li6/d;->a:I

    iget v2, v2, Li6/d;->b:I

    if-gt p1, v2, :cond_8

    if-gt v6, p1, :cond_8

    move-object v0, v1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_8
    move v6, p1

    goto :goto_9

    :cond_9
    const/4 p1, 0x4

    goto :goto_8

    :goto_9
    const-string p1, "HLOG_CONFIG_ENV"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;-><init>(ZIIIZI)V

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->setHlogEnv(I)V

    :cond_a
    return-object v0
.end method
