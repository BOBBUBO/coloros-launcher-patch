.class public Lcom/oplus/nearx/track/internal/ExceptionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExceptionProcess:Lcom/oplus/nearx/track/IExceptionProcess;

.field private mModuleId:J

.field private mThrowable:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/oplus/nearx/track/IExceptionProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->mModuleId:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->mExceptionProcess:Lcom/oplus/nearx/track/IExceptionProcess;

    return-void
.end method

.method private convertToJson(Lcom/oplus/nearx/visulization_assist/TrackSerializable;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    const-class v5, Lcom/oplus/nearx/visulization_assist/TrackField;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/oplus/nearx/visulization_assist/TrackField;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/oplus/nearx/visulization_assist/TrackField;->value()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_5

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->mThrowable:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->mExceptionProcess:Lcom/oplus/nearx/track/IExceptionProcess;

    invoke-interface {p0, p1, p2}, Lcom/oplus/nearx/track/IExceptionProcess;->filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public getExceptionProcess()Lcom/oplus/nearx/track/IExceptionProcess;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->mExceptionProcess:Lcom/oplus/nearx/track/IExceptionProcess;

    return-object p0
.end method

.method public obtainExceptionEntity()Lcom/oplus/nearx/track/internal/db/ExceptionEntity;
    .locals 3

    new-instance v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;-><init>()V

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->mModuleId:J

    iput-wide v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleId:J

    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->mExceptionProcess:Lcom/oplus/nearx/track/IExceptionProcess;

    invoke-interface {v1}, Lcom/oplus/nearx/track/IExceptionProcess;->getKvProperties()Lcom/oplus/nearx/visulization_assist/TrackSerializable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->convertToJson(Lcom/oplus/nearx/visulization_assist/TrackSerializable;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->kvProperties:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->mExceptionProcess:Lcom/oplus/nearx/track/IExceptionProcess;

    invoke-interface {v1}, Lcom/oplus/nearx/track/IExceptionProcess;->getModuleVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleVersion:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionInterceptor;->mThrowable:Ljava/lang/String;

    iput-object p0, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->exception:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->eventTime:J

    return-object v0
.end method
