.class public final La1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# static fields
.field public static final j:Lu1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/f<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lb1/h;

.field public final c:Lx0/f;

.field public final d:Lx0/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lx0/h;

.field public final i:Lx0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/f;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lu1/f;-><init>(J)V

    sput-object v0, La1/y;->j:Lu1/f;

    return-void
.end method

.method public constructor <init>(Lb1/h;Lx0/f;Lx0/f;IILx0/l;Ljava/lang/Class;Lx0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/y;->b:Lb1/h;

    iput-object p2, p0, La1/y;->c:Lx0/f;

    iput-object p3, p0, La1/y;->d:Lx0/f;

    iput p4, p0, La1/y;->e:I

    iput p5, p0, La1/y;->f:I

    iput-object p6, p0, La1/y;->i:Lx0/l;

    iput-object p7, p0, La1/y;->g:Ljava/lang/Class;

    iput-object p8, p0, La1/y;->h:Lx0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, La1/y;->b:Lb1/h;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lb1/h;->b:Lb1/h$b;

    iget-object v3, v2, Lb1/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/j;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lb1/h$b;->b()Lb1/j;

    move-result-object v3

    :cond_0
    check-cast v3, Lb1/h$a;

    const/16 v2, 0x8

    iput v2, v3, Lb1/h$a;->b:I

    iput-object v1, v3, Lb1/h$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lb1/h;->f(Lb1/h$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, La1/y;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, La1/y;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, La1/y;->d:Lx0/f;

    invoke-interface {v2, p1}, Lx0/f;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, La1/y;->c:Lx0/f;

    invoke-interface {v2, p1}, Lx0/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, La1/y;->i:Lx0/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lx0/f;->a(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v2, p0, La1/y;->h:Lx0/h;

    invoke-virtual {v2, p1}, Lx0/h;->a(Ljava/security/MessageDigest;)V

    sget-object v2, La1/y;->j:Lu1/f;

    iget-object p0, p0, La1/y;->g:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lu1/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lx0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lu1/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, Lb1/h;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La1/y;

    iget v0, p1, La1/y;->f:I

    iget v2, p0, La1/y;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, La1/y;->e:I

    iget v2, p1, La1/y;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La1/y;->i:Lx0/l;

    iget-object v2, p1, La1/y;->i:Lx0/l;

    invoke-static {v0, v2}, Lu1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/y;->g:Ljava/lang/Class;

    iget-object v2, p1, La1/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/y;->c:Lx0/f;

    iget-object v2, p1, La1/y;->c:Lx0/f;

    invoke-interface {v0, v2}, Lx0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/y;->d:Lx0/f;

    iget-object v2, p1, La1/y;->d:Lx0/f;

    invoke-interface {v0, v2}, Lx0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La1/y;->h:Lx0/h;

    iget-object p1, p1, La1/y;->h:Lx0/h;

    invoke-virtual {p0, p1}, Lx0/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La1/y;->c:Lx0/f;

    invoke-interface {v0}, Lx0/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/y;->d:Lx0/f;

    invoke-interface {v1}, Lx0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/y;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/y;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, La1/y;->i:Lx0/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La1/y;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La1/y;->h:Lx0/h;

    iget-object p0, p0, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {p0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La1/y;->c:Lx0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/y;->d:Lx0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/y;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/y;->i:Lx0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La1/y;->h:Lx0/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
