.class public final Lw8/u1;
.super Lw8/a2;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final e:Lw8/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lw8/u1;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw8/u1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lw8/z1;)V
    .locals 0

    invoke-direct {p0}, Lw8/a2;-><init>()V

    iput-object p1, p0, Lw8/u1;->e:Lw8/z1;

    const/4 p1, 0x0

    iput p1, p0, Lw8/u1;->_invoked$volatile:I

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lw8/u1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw8/u1;->e:Lw8/z1;

    invoke-virtual {p0, p1}, Lw8/z1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
