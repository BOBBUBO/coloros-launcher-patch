.class public final Lk9/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk9/c2;


# direct methods
.method public constructor <init>(Lg9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/k1;->a:Lg9/b;

    new-instance v0, Lk9/c2;

    invoke-interface {p1}, Lg9/i;->a()Li9/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lk9/c2;-><init>(Li9/e;)V

    iput-object v0, p0, Lk9/k1;->b:Lk9/c2;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    iget-object p0, p0, Lk9/k1;->b:Lk9/c2;

    return-object p0
.end method

.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj9/e;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk9/k1;->a:Lg9/b;

    invoke-interface {p1, p0}, Lj9/e;->decodeSerializableValue(Lg9/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj9/e;->decodeNull()Ljava/lang/Void;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lj9/f;->encodeNotNullMark()V

    iget-object p0, p0, Lk9/k1;->a:Lg9/b;

    invoke-interface {p1, p0, p2}, Lj9/f;->encodeSerializableValue(Lg9/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj9/f;->encodeNull()V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lk9/k1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk9/k1;

    iget-object p0, p0, Lk9/k1;->a:Lg9/b;

    iget-object p1, p1, Lk9/k1;->a:Lg9/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk9/k1;->a:Lg9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
