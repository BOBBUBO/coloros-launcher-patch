.class public final Lcom/oplus/utrace/utils/Logs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J)\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J)\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J)\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J)\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\"\u0010$\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/oplus/utrace/utils/Logs;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "block",
        "processLog",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "initHlog",
        "levelFit",
        "appendWhenDebug",
        "(Ljava/lang/String;ZZ)Ljava/lang/String;",
        "tag",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "throwable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "i",
        "w",
        "e",
        "",
        "priority",
        "println",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "LOG_SUFFIX_NULL",
        "Ljava/lang/String;",
        "LOG_SUFFIX_NON",
        "debuggable",
        "Z",
        "getDebuggable",
        "()Z",
        "setDebuggable",
        "(Z)V",
        "Lcom/oplus/utrace/utils/ILogger;",
        "logger",
        "Lcom/oplus/utrace/utils/ILogger;",
        "getLogger",
        "()Lcom/oplus/utrace/utils/ILogger;",
        "setLogger",
        "(Lcom/oplus/utrace/utils/ILogger;)V",
        "Ljava/lang/ThreadLocal;",
        "reentry",
        "Ljava/lang/ThreadLocal;",
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
        "SMAP\nLogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logs.kt\ncom/oplus/utrace/utils/Logs\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/utils/Logs;

.field private static final LOG_SUFFIX_NON:Ljava/lang/String; = "_U_NON"

.field private static final LOG_SUFFIX_NULL:Ljava/lang/String; = "_U_NULL"

.field private static debuggable:Z

.field private static logger:Lcom/oplus/utrace/utils/ILogger;

.field private static final reentry:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/utils/Logs;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/Logs;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/oplus/utrace/utils/CommonUtils;->forcedValue(IZ)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/utrace/utils/Logs;->debuggable:Z

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/Logs;->reentry:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->reentry:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :try_start_0
    invoke-static {p1, p0}, Lcom/oplus/utrace/utils/UtilsKt;->transformLogMessage(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, ""

    :cond_1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_2
    sget-object p0, Lcom/oplus/utrace/utils/Logs;->reentry:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final appendWhenDebug(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/oplus/utrace/utils/Logs;->debuggable:Z

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const-string p0, " _U_NON"

    invoke-static {p1, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, " _U_NULL"

    invoke-static {p1, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/oplus/utrace/utils/Logs;->debuggable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/utrace/utils/Logs$d$1;

    invoke-direct {v0, p1}, Lcom/oplus/utrace/utils/Logs$d$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/utrace/utils/Logs;->processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/oplus/utrace/utils/Logs;->debuggable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/oplus/utrace/utils/Logs$d$2;

    invoke-direct {v0, p1, p3}, Lcom/oplus/utrace/utils/Logs$d$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/utrace/utils/Logs;->processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/utrace/utils/Logs$e$1;

    invoke-direct {v0, p1}, Lcom/oplus/utrace/utils/Logs$e$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/utrace/utils/Logs;->processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/utrace/utils/Logs$e$2;

    invoke-direct {v0, p1, p3}, Lcom/oplus/utrace/utils/Logs$e$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/utrace/utils/Logs;->processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDebuggable()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/utrace/utils/Logs;->debuggable:Z

    return p0
.end method

.method public final getLogger()Lcom/oplus/utrace/utils/ILogger;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->logger:Lcom/oplus/utrace/utils/ILogger;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/utrace/utils/Logs$i$1;

    invoke-direct {v0, p1}, Lcom/oplus/utrace/utils/Logs$i$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/utrace/utils/Logs;->processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/utrace/utils/Logs$i$2;

    invoke-direct {v0, p1, p3}, Lcom/oplus/utrace/utils/Logs$i$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/utrace/utils/Logs;->processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/utrace/utils/Logs;->debuggable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/oplus/utrace/utils/Logs$println$1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/utrace/utils/Logs$println$1;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/oplus/utrace/utils/Logs;->processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final setDebuggable(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/utrace/utils/Logs;->debuggable:Z

    return-void
.end method

.method public final setLogger(Lcom/oplus/utrace/utils/ILogger;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/utils/Logs;->logger:Lcom/oplus/utrace/utils/ILogger;

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/utrace/utils/Logs$w$1;

    invoke-direct {v0, p1}, Lcom/oplus/utrace/utils/Logs$w$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/utrace/utils/Logs;->processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/utrace/utils/Logs$w$2;

    invoke-direct {v0, p1, p3}, Lcom/oplus/utrace/utils/Logs$w$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/utrace/utils/Logs;->processLog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
