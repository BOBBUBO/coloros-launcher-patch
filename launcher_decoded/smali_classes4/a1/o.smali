.class public final La1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lx0/f;

.field public final h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

.field public final i:Lx0/h;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx0/f;IILcom/bumptech/glide/util/CachedHashCodeArrayMap;Ljava/lang/Class;Ljava/lang/Class;Lx0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/o;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La1/o;->g:Lx0/f;

    iput p3, p0, La1/o;->c:I

    iput p4, p0, La1/o;->d:I

    invoke-static {p5, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, La1/o;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, La1/o;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, La1/o;->f:Ljava/lang/Class;

    invoke-static {p8, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, La1/o;->i:Lx0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La1/o;

    iget-object v0, p1, La1/o;->b:Ljava/lang/Object;

    iget-object v2, p0, La1/o;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/o;->g:Lx0/f;

    iget-object v2, p1, La1/o;->g:Lx0/f;

    invoke-interface {v0, v2}, Lx0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La1/o;->d:I

    iget v2, p1, La1/o;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La1/o;->c:I

    iget v2, p1, La1/o;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La1/o;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, p1, La1/o;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/o;->e:Ljava/lang/Class;

    iget-object v2, p1, La1/o;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/o;->f:Ljava/lang/Class;

    iget-object v2, p1, La1/o;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La1/o;->i:Lx0/h;

    iget-object p1, p1, La1/o;->i:Lx0/h;

    invoke-virtual {p0, p1}, Lx0/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, La1/o;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, La1/o;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, La1/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/o;->g:Lx0/f;

    invoke-interface {v1}, Lx0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/o;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/o;->d:I

    add-int/2addr v1, v0

    iput v1, p0, La1/o;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La1/o;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, La1/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/o;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, La1/o;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La1/o;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, La1/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/o;->i:Lx0/h;

    iget-object v1, v1, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, La1/o;->j:I

    :cond_0
    iget p0, p0, La1/o;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La1/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/o;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/o;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/o;->g:Lx0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/o;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/o;->h:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La1/o;->i:Lx0/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
