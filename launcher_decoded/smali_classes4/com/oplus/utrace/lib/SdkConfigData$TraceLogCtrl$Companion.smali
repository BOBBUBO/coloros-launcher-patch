.class public final Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl$Companion;",
        "",
        "()V",
        "CODE_USE_DEFAULT",
        "",
        "INTENT_USE_DEFAULT",
        "KEY_CODE_USE_INFO",
        "",
        "KEY_INTENT_USE_INFO",
        "fromJsonString",
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;",
        "str",
        "fromJsonString$utrace_lib_release",
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
    invoke-direct {p0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonString$utrace_lib_release(Ljava/lang/String;)Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;
    .locals 2

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
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    instance-of p1, v1, Lr5/l$a;

    if-eqz p1, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string p1, "key_intent_use_info"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "key_code_use_info"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    invoke-direct {v0, p0, p1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;-><init>(ZZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    const/4 v1, 0x3

    invoke-direct {p1, p0, p0, v1, v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    :goto_2
    return-object v0
.end method
