.class public final Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# static fields
.field public static final a:Lj7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/e;->a:Lj7/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr7/f;",
            "Lw7/g<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lr7/c;
    .locals 2

    invoke-static {p0}, Ly7/c;->d(Lt6/c;)Ls6/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lk8/j;->f(Ls6/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ly7/c;->c(Ls6/l;)Lr7/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSource()Ls6/v0;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType()Li8/g0;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[EnhancedType]"

    return-object p0
.end method
