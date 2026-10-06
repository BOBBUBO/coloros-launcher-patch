.class public abstract La1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/l$a;

.field public static final b:La1/l$b;

.field public static final c:La1/l$c;

.field public static final d:La1/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/l$a;

    invoke-direct {v0}, La1/l;-><init>()V

    sput-object v0, La1/l;->a:La1/l$a;

    new-instance v0, La1/l$b;

    invoke-direct {v0}, La1/l;-><init>()V

    sput-object v0, La1/l;->b:La1/l$b;

    new-instance v0, La1/l$c;

    invoke-direct {v0}, La1/l;-><init>()V

    sput-object v0, La1/l;->c:La1/l$c;

    new-instance v0, La1/l$d;

    invoke-direct {v0}, La1/l;-><init>()V

    new-instance v0, La1/l$e;

    invoke-direct {v0}, La1/l;-><init>()V

    sput-object v0, La1/l;->d:La1/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lx0/a;)Z
.end method

.method public abstract d(ZLx0/a;Lx0/c;)Z
.end method
