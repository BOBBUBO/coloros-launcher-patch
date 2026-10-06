.class public final Lcom/oplus/utrace/utils/TraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0004\u0018\u00010\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/utrace/utils/TraceUtil;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "quit$utrace_sdk_log_logRelease",
        "quit",
        "that",
        "",
        "generateLogPrefix$utrace_sdk_log_logRelease",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "generateLogPrefix",
        "Landroid/content/Context;",
        "context",
        "moduleName",
        "Lr5/k;",
        "generateFileNamePrefix$utrace_sdk_log_logRelease",
        "(Landroid/content/Context;Ljava/lang/String;)Lr5/k;",
        "generateFileNamePrefix",
        "name",
        "Lcom/oplus/utrace/utils/SafeHandlerThread;",
        "newHandlerThread$utrace_sdk_log_logRelease",
        "(Ljava/lang/String;)Lcom/oplus/utrace/utils/SafeHandlerThread;",
        "newHandlerThread",
        "Lkotlin/Function0;",
        "block",
        "runSafeThread$utrace_sdk_log_logRelease",
        "(Lkotlin/jvm/functions/Function0;)V",
        "runSafeThread",
        "commonThread$delegate",
        "Lr5/f;",
        "getCommonThread",
        "()Lcom/oplus/utrace/utils/SafeHandlerThread;",
        "commonThread",
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
        "SMAP\nTraceUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceUtil.kt\ncom/oplus/utrace/utils/TraceUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/utils/TraceUtil;

.field private static final commonThread$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/utils/TraceUtil;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/TraceUtil;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/TraceUtil;->INSTANCE:Lcom/oplus/utrace/utils/TraceUtil;

    sget-object v0, Lcom/oplus/utrace/utils/TraceUtil$commonThread$2;->INSTANCE:Lcom/oplus/utrace/utils/TraceUtil$commonThread$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/utils/TraceUtil;->commonThread$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/utrace/utils/TraceUtil;->runSafeThread$lambda$6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final generateFileNamePrefix$utrace_sdk_log_logRelease(Landroid/content/Context;Ljava/lang/String;)Lr5/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[^0-9a-zA-Z]+"

    const-string/jumbo v1, "pattern"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nativePattern"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/utrace/utils/UtilsKt;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v1, v2}, Lu8/x;->v(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lu8/x;->H(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "unknown"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "main"

    :cond_1
    :goto_0
    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_"

    const-string/jumbo v4, "replacement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "replaceAll(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "_"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Ls5/n;->P([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr5/k;

    invoke-direct {p1, v1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic generateFileNamePrefix$utrace_sdk_log_logRelease$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lr5/k;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getModuleName$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/utrace/utils/TraceUtil;->generateFileNamePrefix$utrace_sdk_log_logRelease(Landroid/content/Context;Ljava/lang/String;)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public static final generateLogPrefix$utrace_sdk_log_logRelease(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getModuleName$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getContext$utrace_sdk_log_logRelease()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/utrace/utils/UtilsKt;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateLogPrefix$utrace_sdk_log_logRelease$default(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/oplus/utrace/utils/TraceUtil;->generateLogPrefix$utrace_sdk_log_logRelease(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final newHandlerThread$utrace_sdk_log_logRelease(Ljava/lang/String;)Lcom/oplus/utrace/utils/SafeHandlerThread;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/oplus/utrace/utils/SafeHandlerThread;

    invoke-direct {v0, p0}, Lcom/oplus/utrace/utils/SafeHandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/utrace/utils/UTraceInternalExceptionHandler;

    invoke-direct {p0}, Lcom/oplus/utrace/utils/UTraceInternalExceptionHandler;-><init>()V

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->setExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    instance-of p0, v0, Lr5/l$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/oplus/utrace/utils/SafeHandlerThread;

    return-object v0
.end method

.method public static final quit$utrace_sdk_log_logRelease()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/utrace/utils/TraceUtil;->INSTANCE:Lcom/oplus/utrace/utils/TraceUtil;

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/TraceUtil;->getCommonThread()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/utrace/utils/TraceUtil;->getCommonThread()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method private static final runSafeThread$lambda$6(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runSafeThread exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTrace.Sdk.Utils"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final runSafeThread$utrace_sdk_log_logRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/appcompat/app/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final getCommonThread()Lcom/oplus/utrace/utils/SafeHandlerThread;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/utils/TraceUtil;->commonThread$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/utils/SafeHandlerThread;

    return-object p0
.end method
