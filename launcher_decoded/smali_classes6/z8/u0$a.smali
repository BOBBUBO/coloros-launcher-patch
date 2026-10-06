.class public final Lz8/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz8/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Lw8/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/u0;JLjava/lang/Object;Lw8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/u0$a;->a:Lz8/u0;

    iput-wide p2, p0, Lz8/u0$a;->b:J

    iput-object p4, p0, Lz8/u0$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lz8/u0$a;->d:Lw8/m;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lz8/u0$a;->a:Lz8/u0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lz8/u0$a;->b:J

    invoke-virtual {v0}, Lz8/u0;->p()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lz8/u0;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p0, Lz8/u0$a;->b:J

    invoke-static {v1, v2, v3}, Lz8/w0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lz8/u0$a;->b:J

    sget-object p0, Lz8/w0;->a:Lb9/a0;

    invoke-static {v1, v2, v3, p0}, Lz8/w0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lz8/u0;->k()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
