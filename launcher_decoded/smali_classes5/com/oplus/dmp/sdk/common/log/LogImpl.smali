.class Lcom/oplus/dmp/sdk/common/log/LogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/common/log/ILogger;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DmpSdk"


# instance fields
.field private final mLogLevel:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/oplus/dmp/sdk/common/log/LogImpl;->mLogLevel:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/common/log/LogImpl;->getLogLevel()I

    move-result p1

    iput p1, p0, Lcom/oplus/dmp/sdk/common/log/LogImpl;->mLogLevel:I

    :goto_0
    return-void
.end method

.method private getLogLevel()I
    .locals 2

    const-string p0, "DmpSdk"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private varargs getLogStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_1

    array-length p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/oplus/dmp/sdk/common/log/LogImpl;->mLogLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/Const;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/oplus/dmp/sdk/common/log/LogImpl;->getLogStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/Const;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/oplus/dmp/sdk/common/log/LogImpl;->getLogStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/Const;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/oplus/dmp/sdk/common/log/LogImpl;->getLogStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/oplus/dmp/sdk/common/log/LogImpl;->mLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/Const;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/oplus/dmp/sdk/common/log/LogImpl;->getLogStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/Const;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/oplus/dmp/sdk/common/log/LogImpl;->getLogStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
