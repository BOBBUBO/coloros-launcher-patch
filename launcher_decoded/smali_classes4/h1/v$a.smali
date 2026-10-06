.class public final Lh1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh1/t;

.field public final b:Lu1/c;


# direct methods
.method public constructor <init>(Lh1/t;Lu1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/v$a;->a:Lh1/t;

    iput-object p2, p0, Lh1/v$a;->b:Lu1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lh1/v$a;->a:Lh1/t;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh1/t;->a:[B

    array-length v0, v0

    iput v0, p0, Lh1/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lb1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lh1/v$a;->b:Lu1/c;

    iget-object p0, p0, Lu1/c;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lb1/c;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method
