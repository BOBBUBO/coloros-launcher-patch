.class public abstract Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/j$g;,
        Lh1/j$c;,
        Lh1/j$f;,
        Lh1/j$b;,
        Lh1/j$a;,
        Lh1/j$d;,
        Lh1/j$e;
    }
.end annotation


# static fields
.field public static final a:Lh1/j$e;

.field public static final b:Lh1/j$c;

.field public static final c:Lh1/j$d;

.field public static final d:Lh1/j$f;

.field public static final e:Lh1/j$d;

.field public static final f:Lx0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/g<",
            "Lh1/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/j$a;

    invoke-direct {v0}, Lh1/j;-><init>()V

    new-instance v0, Lh1/j$b;

    invoke-direct {v0}, Lh1/j;-><init>()V

    new-instance v0, Lh1/j$e;

    invoke-direct {v0}, Lh1/j;-><init>()V

    sput-object v0, Lh1/j;->a:Lh1/j$e;

    new-instance v0, Lh1/j$c;

    invoke-direct {v0}, Lh1/j;-><init>()V

    sput-object v0, Lh1/j;->b:Lh1/j$c;

    new-instance v0, Lh1/j$d;

    invoke-direct {v0}, Lh1/j;-><init>()V

    sput-object v0, Lh1/j;->c:Lh1/j$d;

    new-instance v1, Lh1/j$f;

    invoke-direct {v1}, Lh1/j;-><init>()V

    sput-object v1, Lh1/j;->d:Lh1/j$f;

    sput-object v0, Lh1/j;->e:Lh1/j$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lx0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lx0/g;

    move-result-object v0

    sput-object v0, Lh1/j;->f:Lx0/g;

    const/4 v0, 0x1

    sput-boolean v0, Lh1/j;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lh1/j$g;
.end method

.method public abstract b(IIII)F
.end method
