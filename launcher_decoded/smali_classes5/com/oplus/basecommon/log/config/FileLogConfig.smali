.class public final Lcom/oplus/basecommon/log/config/FileLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;,
        Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;,
        Lcom/oplus/basecommon/log/config/FileLogConfig$SingletonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0003\u0017\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/basecommon/log/config/FileLogConfig;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;",
        "fileLogInfo",
        "",
        "notifyConfigChange",
        "Lr5/b0;",
        "setTemporaryFileLogInfo",
        "(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;Z)V",
        "",
        "getFileDir",
        "()Ljava/lang/String;",
        "Lcom/oplus/basecommon/log/LogConfigChangeListener;",
        "listener",
        "registerLogConfigChangeEvent$BaseCommon_release",
        "(Lcom/oplus/basecommon/log/LogConfigChangeListener;)V",
        "registerLogConfigChangeEvent",
        "fileDir",
        "Ljava/lang/String;",
        "logConfigChangeListener",
        "Lcom/oplus/basecommon/log/LogConfigChangeListener;",
        "Companion",
        "FileLogInfo",
        "SingletonHolder",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;


# instance fields
.field private fileDir:Ljava/lang/String;

.field private logConfigChangeListener:Lcom/oplus/basecommon/log/LogConfigChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/log/config/FileLogConfig;->Companion:Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/basecommon/log/config/FileLogConfig;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/oplus/basecommon/log/config/FileLogConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/log/config/FileLogConfig;->Companion:Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;

    invoke-virtual {v0}, Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;->getInstance()Lcom/oplus/basecommon/log/config/FileLogConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setTemporaryFileLogInfo$default(Lcom/oplus/basecommon/log/config/FileLogConfig;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/log/config/FileLogConfig;->setTemporaryFileLogInfo(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;Z)V

    return-void
.end method


# virtual methods
.method public final getFileDir()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig;->fileDir:Ljava/lang/String;

    return-object p0
.end method

.method public final registerLogConfigChangeEvent$BaseCommon_release(Lcom/oplus/basecommon/log/LogConfigChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig;->logConfigChangeListener:Lcom/oplus/basecommon/log/LogConfigChangeListener;

    return-void
.end method

.method public final setTemporaryFileLogInfo(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;Z)V
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {v0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->setTemporaryDir(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig;->fileDir:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig;->logConfigChangeListener:Lcom/oplus/basecommon/log/LogConfigChangeListener;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo p2, "specific_system_operation"

    invoke-interface {p0, p2, p1}, Lcom/oplus/basecommon/log/LogConfigChangeListener;->onConfigChange(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
