.class public final Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion;
    }
.end annotation

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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0017B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\r\u001a\u00028\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\"\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;",
        "T",
        "",
        "Lkotlin/Function0;",
        "initializer",
        "Lkotlin/Function1;",
        "",
        "shouldRebuild",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "thisRef",
        "Lj6/n;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;",
        "isInitialized",
        "()Z",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "value",
        "Ljava/lang/Object;",
        "lock",
        "Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;",
        "Companion",
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
.field public static final Companion:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion;


# instance fields
.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lock:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/thread/ThreadRebuildableLazy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final shouldRebuild:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->Companion:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shouldRebuild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->initializer:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->shouldRebuild:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion$Uninitialized;->INSTANCE:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion$Uninitialized;

    iput-object p1, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->value:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->lock:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$1;->INSTANCE:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj6/n<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->value:Ljava/lang/Object;

    sget-object p2, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion$Uninitialized;->INSTANCE:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion$Uninitialized;

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->shouldRebuild:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->lock:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->value:Ljava/lang/Object;

    if-eq v0, p2, :cond_1

    iget-object p2, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->shouldRebuild:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;->value:Ljava/lang/Object;

    sget-object v0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion$Uninitialized;->INSTANCE:Lcom/oplus/basecommon/thread/ThreadRebuildableLazy$Companion$Uninitialized;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
