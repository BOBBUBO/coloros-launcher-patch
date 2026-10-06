.class public final Lk5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/f0$l;,
        Lk5/f0$k;
    }
.end annotation


# static fields
.field public static final a:Lk5/f0$b;

.field public static final b:Lk5/f0$c;

.field public static final c:Lk5/f0$d;

.field public static final d:Lk5/f0$e;

.field public static final e:Lk5/f0$f;

.field public static final f:Lk5/f0$g;

.field public static final g:Lk5/f0$h;

.field public static final h:Lk5/f0$i;

.field public static final i:Lk5/f0$j;

.field public static final j:Lk5/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/f0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk5/f0;->a:Lk5/f0$b;

    new-instance v0, Lk5/f0$c;

    invoke-direct {v0}, Lk5/r;-><init>()V

    sput-object v0, Lk5/f0;->b:Lk5/f0$c;

    new-instance v0, Lk5/f0$d;

    invoke-direct {v0}, Lk5/r;-><init>()V

    sput-object v0, Lk5/f0;->c:Lk5/f0$d;

    new-instance v0, Lk5/f0$e;

    invoke-direct {v0}, Lk5/r;-><init>()V

    sput-object v0, Lk5/f0;->d:Lk5/f0$e;

    new-instance v0, Lk5/f0$f;

    invoke-direct {v0}, Lk5/r;-><init>()V

    sput-object v0, Lk5/f0;->e:Lk5/f0$f;

    new-instance v0, Lk5/f0$g;

    invoke-direct {v0}, Lk5/r;-><init>()V

    sput-object v0, Lk5/f0;->f:Lk5/f0$g;

    new-instance v0, Lk5/f0$h;

    invoke-direct {v0}, Lk5/r;-><init>()V

    sput-object v0, Lk5/f0;->g:Lk5/f0$h;

    new-instance v0, Lk5/f0$i;

    invoke-direct {v0}, Lk5/r;-><init>()V

    sput-object v0, Lk5/f0;->h:Lk5/f0$i;

    new-instance v0, Lk5/f0$j;

    invoke-direct {v0}, Lk5/r;-><init>()V

    sput-object v0, Lk5/f0;->i:Lk5/f0$j;

    new-instance v0, Lk5/f0$a;

    invoke-direct {v0}, Lk5/r;-><init>()V

    sput-object v0, Lk5/f0;->j:Lk5/f0$a;

    return-void
.end method

.method public static a(Lk5/w;Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lk5/w;->h()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lk5/t;

    invoke-virtual {p0}, Lk5/w;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {p3, p1, v0, v1, v2}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
