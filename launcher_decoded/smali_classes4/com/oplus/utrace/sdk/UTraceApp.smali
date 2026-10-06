.class public final Lcom/oplus/utrace/sdk/UTraceApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\"\u0010(\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\"\u0010.\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010\u001b\"\u0004\u00080\u0010,R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u00108\u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0014\u00109\u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0014\u0010:\u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oplus/utrace/sdk/UTraceApp;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "moduleName",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "isRegisHLogReceiver",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "initLog",
        "uninit",
        "uninitLog",
        "getContext$utrace_sdk_log_logRelease",
        "()Landroid/content/Context;",
        "getContext",
        "getPkgName$utrace_sdk_log_logRelease",
        "()Ljava/lang/String;",
        "getPkgName",
        "getModuleName$utrace_sdk_log_logRelease",
        "getModuleName",
        "isInSeedlingPlugin$utrace_sdk_log_logRelease",
        "()Z",
        "isInSeedlingPlugin",
        "isRegisHLogReceive$utrace_sdk_log_logRelease",
        "isRegisHLogReceive",
        "",
        "flag",
        "value",
        "setFlag",
        "(II)V",
        "mContext",
        "Landroid/content/Context;",
        "mPkgName",
        "Ljava/lang/String;",
        "mEnabled",
        "Z",
        "getMEnabled$utrace_sdk_log_logRelease",
        "setMEnabled$utrace_sdk_log_logRelease",
        "(Z)V",
        "inSeedlingPlugin",
        "setHLogDebug",
        "getSetHLogDebug$utrace_sdk_log_logRelease",
        "setSetHLogDebug$utrace_sdk_log_logRelease",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initLockObj",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "FLAG_ENABLE_CORE",
        "I",
        "FLAG_IN_SEEDLING_PLUGIN",
        "FLAG_ENABLE_LOG_DEBUG",
        "FLAG_SET_HLOG_DEBUG",
        "YES",
        "NO",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUTraceApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTraceApp.kt\ncom/oplus/utrace/sdk/UTraceApp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# static fields
.field public static final FLAG_ENABLE_CORE:I = 0x1

.field public static final FLAG_ENABLE_LOG_DEBUG:I = 0x3

.field public static final FLAG_IN_SEEDLING_PLUGIN:I = 0x2

.field public static final FLAG_SET_HLOG_DEBUG:I = 0x4

.field public static final INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

.field public static final NO:I = 0x0

.field public static final YES:I = 0x1

.field private static inSeedlingPlugin:Z

.field private static final initLockObj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isRegisHLogReceiver:Z

.field private static mContext:Landroid/content/Context;

.field private static mEnabled:Z

.field private static mPkgName:Ljava/lang/String;

.field private static moduleName:Ljava/lang/String;

.field private static setHLogDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/sdk/UTraceApp;

    invoke-direct {v0}, Lcom/oplus/utrace/sdk/UTraceApp;-><init>()V

    sput-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    const-string v0, ""

    sput-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->mPkgName:Ljava/lang/String;

    const-string v0, "base"

    sput-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->moduleName:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/utrace/sdk/UTraceApp;->mEnabled:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->initLockObj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitLockObj$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->initLockObj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getMContext$p()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$initLog(Lcom/oplus/utrace/sdk/UTraceApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/sdk/UTraceApp;->initLog(Landroid/content/Context;)V

    return-void
.end method

.method public static final getContext$utrace_sdk_log_logRelease()Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final getModuleName$utrace_sdk_log_logRelease()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public static final getPkgName$utrace_sdk_log_logRelease()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/oplus/utrace/sdk/UTraceApp;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/utrace/sdk/UTraceApp;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "init() redundant call. moduleName="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "UTrace.Sdk.App"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    sput-object p0, Lcom/oplus/utrace/sdk/UTraceApp;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context1.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->mPkgName:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "base"

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    sput-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->moduleName:Ljava/lang/String;

    .line 10
    sput-boolean p2, Lcom/oplus/utrace/sdk/UTraceApp;->isRegisHLogReceiver:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    new-instance p2, Lcom/oplus/utrace/sdk/UTraceApp$init$2;

    invoke-direct {p2, v0, v1, p1, p0}, Lcom/oplus/utrace/sdk/UTraceApp$init$2;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/oplus/utrace/utils/TraceUtil;->runSafeThread$utrace_sdk_log_logRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final initLog(Landroid/content/Context;)V
    .locals 3

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/oplus/utrace/utils/TraceUtil;->generateLogPrefix$utrace_sdk_log_logRelease$default(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initLog() context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " loader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/oplus/utrace/sdk/UTraceApp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTrace.Sdk.App"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->Companion:Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;->loadAndQuery(Landroid/content/Context;)V

    return-void
.end method

.method public static final isInSeedlingPlugin$utrace_sdk_log_logRelease()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/oplus/utrace/sdk/UTraceApp;->inSeedlingPlugin:Z

    return v0
.end method

.method public static final isRegisHLogReceive$utrace_sdk_log_logRelease()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/oplus/utrace/sdk/UTraceApp;->isRegisHLogReceiver:Z

    return v0
.end method

.method public static final setFlag(II)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFlag flag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTrace.Sdk.App"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    sput-boolean v0, Lcom/oplus/utrace/sdk/UTraceApp;->setHLogDebug:Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    sput-boolean v0, Lcom/oplus/utrace/sdk/UTraceApp;->inSeedlingPlugin:Z

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    sput-boolean v0, Lcom/oplus/utrace/sdk/UTraceApp;->mEnabled:Z

    :goto_0
    return-void
.end method

.method public static final uninit()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uninit() moduleName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/utrace/sdk/UTraceApp;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version=2.0.48-f378a7d-20260327-022527"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.App"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->INSTANCE:Lcom/oplus/utrace/utils/UserUnlockManager;

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/UserUnlockManager;->release()V

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    invoke-direct {v0}, Lcom/oplus/utrace/sdk/UTraceApp;->uninitLog()V

    invoke-static {}, Lcom/oplus/utrace/utils/TraceUtil;->quit$utrace_sdk_log_logRelease()V

    sget-object v0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->INSTANCE:Lcom/oplus/utrace/sdk/internal/SdkConfig;

    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->uninit()V

    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/utrace/sdk/UTraceApp;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final uninitLog()V
    .locals 3

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/oplus/utrace/utils/TraceUtil;->generateLogPrefix$utrace_sdk_log_logRelease$default(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uninit() mLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v1}, Lcom/oplus/utrace/sdk/ULog;->getMLogger$utrace_sdk_log_logRelease()Lcom/oplus/utrace/sdk/IULogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " loader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/oplus/utrace/sdk/UTraceApp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTrace.Sdk.App"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/utrace/sdk/ULog;->releaseLogger$utrace_sdk_log_logRelease()V

    sget-object p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->Companion:Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;->quit()V

    return-void
.end method


# virtual methods
.method public final getMEnabled$utrace_sdk_log_logRelease()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/utrace/sdk/UTraceApp;->mEnabled:Z

    return p0
.end method

.method public final getSetHLogDebug$utrace_sdk_log_logRelease()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/utrace/sdk/UTraceApp;->setHLogDebug:Z

    return p0
.end method

.method public final setMEnabled$utrace_sdk_log_logRelease(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/utrace/sdk/UTraceApp;->mEnabled:Z

    return-void
.end method

.method public final setSetHLogDebug$utrace_sdk_log_logRelease(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/utrace/sdk/UTraceApp;->setHLogDebug:Z

    return-void
.end method
