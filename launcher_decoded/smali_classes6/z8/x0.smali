.class public final Lz8/x0;
.super La9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/d<",
        "Lz8/u0<",
        "*>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Lw8/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La9/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz8/x0;->a:J

    return-void
.end method


# virtual methods
.method public final a(La9/b;)Z
    .locals 4

    check-cast p1, Lz8/u0;

    iget-wide v0, p0, Lz8/x0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lz8/u0;->i:J

    iget-wide v2, p1, Lz8/u0;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lz8/u0;->j:J

    :cond_1
    iput-wide v0, p0, Lz8/x0;->a:J

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(La9/b;)[Lv5/d;
    .locals 4

    check-cast p1, Lz8/u0;

    iget-wide v0, p0, Lz8/x0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lz8/x0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lz8/x0;->b:Lw8/m;

    invoke-virtual {p1, v0, v1}, Lz8/u0;->v(J)[Lv5/d;

    move-result-object p0

    return-object p0
.end method
