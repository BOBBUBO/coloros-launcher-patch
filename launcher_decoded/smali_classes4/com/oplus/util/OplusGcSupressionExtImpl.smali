.class public Lcom/oplus/util/OplusGcSupressionExtImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusGcSupressionExtImpl$Build;
    }
.end annotation


# static fields
.field private static final SUPRESSION_TIMEOUT:I = 0x320

.field private static final SUPRESSION_TYPE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OplusGcSupressionExtImpl"

.field private static sDesupressionGC:Ljava/lang/reflect/Method; = null

.field private static sGetRuntime:Ljava/lang/reflect/Method; = null

.field private static sIsSupressionFeatureEnabled:Z = false

.field private static sObj:Ljava/lang/Object;

.field private static sSupressionGC:Ljava/lang/reflect/Method;

.field private static sVmRuntime:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "OplusGcSupressionExtImpl"

    const-string/jumbo v1, "static initializer: sIsSupressionFeatureEnabled = "

    const-string/jumbo v2, "sys.gcsupression.optimize.enable"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    sput-boolean v3, Lcom/oplus/util/OplusGcSupressionExtImpl;->sIsSupressionFeatureEnabled:Z

    :cond_0
    :try_start_0
    sget-object v2, Lcom/oplus/util/OplusGcSupressionExtImpl;->sVmRuntime:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "dalvik.system.VMRuntime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/oplus/util/OplusGcSupressionExtImpl;->sVmRuntime:Ljava/lang/Class;

    const-string v3, "getRuntime"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/util/OplusGcSupressionExtImpl;->sGetRuntime:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/oplus/util/OplusGcSupressionExtImpl;->sObj:Ljava/lang/Object;

    sget-object v2, Lcom/oplus/util/OplusGcSupressionExtImpl;->sVmRuntime:Ljava/lang/Class;

    const-string v3, "SupressionGC"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/util/OplusGcSupressionExtImpl;->sSupressionGC:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/oplus/util/OplusGcSupressionExtImpl;->sVmRuntime:Ljava/lang/Class;

    const-string v3, "DesupressionGC"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/util/OplusGcSupressionExtImpl;->sDesupressionGC:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/oplus/util/OplusGcSupressionExtImpl;->sIsSupressionFeatureEnabled:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/util/OplusGcSupressionExtImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/util/OplusGcSupressionExtImpl;
    .locals 1

    invoke-static {}, Lcom/oplus/util/OplusGcSupressionExtImpl$Build;->a()Lcom/oplus/util/OplusGcSupressionExtImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callGcDesupression()V
    .locals 1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/util/OplusGcSupressionExtImpl;->callGcDesupression(I)V

    return-void
.end method

.method public callGcDesupression(I)V
    .locals 4

    .line 1
    const-string p0, "OplusGcSupressionExtImpl"

    const-string v0, "callGcDesupression type = "

    sget-boolean v1, Lcom/oplus/util/OplusGcSupressionExtImpl;->sIsSupressionFeatureEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/util/OplusGcSupressionExtImpl;->sDesupressionGC:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/oplus/util/OplusGcSupressionExtImpl;->sObj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callGcDesupression : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public callGcSupression()V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x320

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/util/OplusGcSupressionExtImpl;->callGcSupression(II)V

    return-void
.end method

.method public callGcSupression(II)V
    .locals 6

    .line 1
    const-string p0, "OplusGcSupressionExtImpl"

    const-string v0, "callGcSupression type = "

    sget-boolean v1, Lcom/oplus/util/OplusGcSupressionExtImpl;->sIsSupressionFeatureEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callGcSupression, type =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/util/OplusGcSupressionExtImpl;->sSupressionGC:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/oplus/util/OplusGcSupressionExtImpl;->sObj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v5, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "callGcSupression : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    return-void
.end method
