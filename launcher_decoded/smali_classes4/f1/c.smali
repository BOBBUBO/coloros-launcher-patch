.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/q<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf1/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Li8/y;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/Object;IILx0/h;)Le1/q$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_0

    if-eq p3, p4, :cond_0

    const/16 p4, 0x200

    if-gt p2, p4, :cond_0

    const/16 p2, 0x180

    if-gt p3, p2, :cond_0

    new-instance p2, Le1/q$a;

    new-instance p3, Lt1/b;

    invoke-direct {p3, p1}, Lt1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lz0/b$a;

    iget-object p0, p0, Lf1/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p4, v0}, Lz0/b$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->e:Lb1/h;

    new-instance v1, Lz0/d;

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p4, v0, p0}, Lz0/d;-><init>(Ljava/util/ArrayList;Lz0/c;Lb1/h;Landroid/content/ContentResolver;)V

    new-instance p0, Lz0/b;

    invoke-direct {p0, p1, v1}, Lz0/b;-><init>(Landroid/net/Uri;Lz0/d;)V

    invoke-direct {p2, p3, p0}, Le1/q$a;-><init>(Lx0/f;Ly0/d;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
