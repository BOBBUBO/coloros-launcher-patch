.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb4/b;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMsg"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "default:"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILandroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "result"

    const-string v1, "fail"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v0, " \u5728resource\u8d44\u6e90\u4e2d\u627e\u4e0d\u5230resName\u7684ID"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u65e0\u5b9a\u4e49\u7684\u8d44\u6e90\u65b9\u6cd5\uff0c\u5177\u4f53\u67e5\u770b\u8d44\u6e90\u65b9\u6cd5\u7c7bResourceProxyMethod"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u88ab\u6d4b\u5305\u4e2d\u627e\u4e0d\u5230\u8d44\u6e90ID\u5bf9\u5e94\u8d44\u6e90"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "the param of resource name is null in param bundle"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "resource name is not exist"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "resource proxy param is null"

    goto :goto_0

    :pswitch_6
    const-string v0, "execute fail"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "methodStr IllegalArgumentException"

    goto :goto_0

    :pswitch_8
    const-string v0, "invoke method result is null"

    goto :goto_0

    :pswitch_9
    const-string v0, "can\'t find the sub service class"

    goto :goto_0

    :pswitch_a
    const-string v0, "invoke method param is illegal"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "the dex file no exists"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "provider param illegal"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "shared prefs param illegal"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "provider param is null"

    :goto_0
    const-string v1, "errorMsg"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    throw p0

    :pswitch_f
    const-string p0, "UNKNOWN_EXCEPTION"

    goto :goto_1

    :pswitch_10
    const-string p0, "RESOURCE_METHOD_IS_VALID"

    goto :goto_1

    :pswitch_11
    const-string p0, "RESOURCE_ID_IS_VALID"

    goto :goto_1

    :pswitch_12
    const-string p0, "RESOURCE_NAME_PARAM_IS_NULL"

    goto :goto_1

    :pswitch_13
    const-string p0, "RESOURCE_NAME_IS_NOT_EXIST"

    goto :goto_1

    :pswitch_14
    const-string p0, "RESOURCE_PROXY_PARAM_IS_NULL"

    goto :goto_1

    :pswitch_15
    const-string p0, "FAIL"

    goto :goto_1

    :pswitch_16
    const-string p0, "PROVIDER_METHOD_NAME_ILLEGAL"

    goto :goto_1

    :pswitch_17
    const-string p0, "METHOD_RESULT_IS_NULL"

    goto :goto_1

    :pswitch_18
    const-string p0, "SUB_SERVICE_CLASS_NO_EXISTS"

    goto :goto_1

    :pswitch_19
    const-string p0, "INVOKE_METHOD_PARAM_ILLEGAL"

    goto :goto_1

    :pswitch_1a
    const-string p0, "DEX_NO_EXISTS"

    goto :goto_1

    :pswitch_1b
    const-string p0, "PROVIDER_PARAM_ILLEGAL"

    goto :goto_1

    :pswitch_1c
    const-string p0, "SHARED_PREFS_PARAM_ILLEGAL"

    goto :goto_1

    :pswitch_1d
    const-string p0, "PROVIDER_PARAM_IS_NULL"

    :goto_1
    const-string v0, "errorCode"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 4

    const-string/jumbo v0, "result"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    const-string v1, "EXCEPTION"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorMsg"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\r\n"

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lb4/b;->a:Ljava/lang/String;

    const-string v1, "_ErrorInfoFromException"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "exceptionStack"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "result"

    const-string/jumbo v1, "success"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "methodResult"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
