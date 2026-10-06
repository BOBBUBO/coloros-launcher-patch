.class public final Lk9/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/e;


# static fields
.field public static final a:Lk9/i1;

.field public static final b:Li9/l$d;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk9/i1;->a:Lk9/i1;

    sget-object v0, Li9/l$d;->a:Li9/l$d;

    sput-object v0, Lk9/i1;->b:Li9/l$d;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lk9/i1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Li9/k;
    .locals 0

    sget-object p0, Lk9/i1;->b:Li9/l$d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Lk9/i1;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sget-object v0, Lk9/i1;->b:Li9/l$d;

    invoke-virtual {v0}, Li9/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)Li9/e;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    sget-object p0, Lk9/i1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NothingSerialDescriptor"

    return-object p0
.end method
