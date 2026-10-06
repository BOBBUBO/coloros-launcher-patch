.class public final Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lb9/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Lb9/a0;

.field public static final f:Lb9/a0;

.field public static final g:Lb9/a0;

.field public static final h:Lb9/a0;

.field public static final i:Lb9/a0;

.field public static final j:Lb9/a0;

.field public static final k:Lb9/a0;

.field public static final l:Lb9/a0;

.field public static final m:Lb9/a0;

.field public static final n:Lb9/a0;

.field public static final o:Lb9/a0;

.field public static final p:Lb9/a0;

.field public static final q:Lb9/a0;

.field public static final r:Lb9/a0;

.field public static final s:Lb9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ly8/o;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly8/o;-><init>(JLy8/o;Ly8/e;I)V

    sput-object v6, Ly8/i;->a:Ly8/o;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lb9/b0;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ly8/i;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lb9/b0;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ly8/i;->c:I

    new-instance v0, Lb9/a0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->d:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->e:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->f:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->g:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->h:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->i:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->j:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->k:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->l:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->m:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->n:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->o:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->p:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->q:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->r:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/i;->s:Lb9/a0;

    return-void
.end method

.method public static final a(Lw8/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/k<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lv5/f;",
            "Lr5/b0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lw8/k;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lb9/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lw8/k;->C(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
