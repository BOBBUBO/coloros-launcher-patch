.class public abstract Lpantanal/decision/base/IServiceDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0015\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0017\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpantanal/decision/base/IServiceDao;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "",
        "",
        "entranceType",
        "recmdType",
        "",
        "getCurrentList",
        "(Ljava/util/Set;I)Ljava/util/List;",
        "Lcom/oplus/utrace/sdk/UTraceContext;",
        "getUtraceContext",
        "()Lcom/oplus/utrace/sdk/UTraceContext;",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "observer",
        "registerObserver",
        "(ILkotlin/jvm/functions/Function1;I)V",
        "unregisterObserver",
        "(Lkotlin/jvm/functions/Function1;I)V",
        "getAllList",
        "()Ljava/util/List;",
        "service-decision_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCurrentList$default(Lpantanal/decision/base/IServiceDao;Ljava/util/Set;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpantanal/decision/base/IServiceDao;->getCurrentList(Ljava/util/Set;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrentList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerObserver$default(Lpantanal/decision/base/IServiceDao;ILkotlin/jvm/functions/Function1;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpantanal/decision/base/IServiceDao;->registerObserver(ILkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerObserver"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic unregisterObserver$default(Lpantanal/decision/base/IServiceDao;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpantanal/decision/base/IServiceDao;->unregisterObserver(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unregisterObserver"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAllList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public abstract getCurrentList(Ljava/util/Set;I)Ljava/util/List;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getUtraceContext()Lcom/oplus/utrace/sdk/UTraceContext;
.end method

.method public abstract registerObserver(ILkotlin/jvm/functions/Function1;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lr5/b0;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract unregisterObserver(Lkotlin/jvm/functions/Function1;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lr5/b0;",
            ">;I)V"
        }
    .end annotation
.end method
