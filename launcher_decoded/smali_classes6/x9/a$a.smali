.class public abstract Lx9/a$a;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx9/a$a<",
        "TT;>;>",
        "Lt9/d<",
        "Lx9/a;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt9/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx9/a$a;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final b(J)Lx9/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lx9/a$a;->a:J

    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lx9/a$a;

    return-object p0
.end method
