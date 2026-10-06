.class public final Li8/v;
.super Li8/p1;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Li8/p1;

.field public final c:Li8/p1;


# direct methods
.method public constructor <init>(Li8/p1;Li8/p1;)V
    .locals 0

    invoke-direct {p0}, Li8/p1;-><init>()V

    iput-object p1, p0, Li8/v;->b:Li8/p1;

    iput-object p2, p0, Li8/v;->c:Li8/p1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Li8/v;->b:Li8/p1;

    invoke-virtual {v0}, Li8/p1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Li8/v;->c:Li8/p1;

    invoke-virtual {p0}, Li8/p1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Li8/v;->b:Li8/p1;

    invoke-virtual {v0}, Li8/p1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Li8/v;->c:Li8/p1;

    invoke-virtual {p0}, Li8/p1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d(Lt6/g;)Lt6/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/v;->b:Li8/p1;

    invoke-virtual {v0, p1}, Li8/p1;->d(Lt6/g;)Lt6/g;

    move-result-object p1

    iget-object p0, p0, Li8/v;->c:Li8/p1;

    invoke-virtual {p0, p1}, Li8/p1;->d(Lt6/g;)Lt6/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(Li8/g0;)Li8/m1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/v;->b:Li8/p1;

    invoke-virtual {v0, p1}, Li8/p1;->e(Li8/g0;)Li8/m1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li8/v;->c:Li8/p1;

    invoke-virtual {p0, p1}, Li8/p1;->e(Li8/g0;)Li8/m1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g(Li8/g0;Li8/z1;)Li8/g0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/v;->b:Li8/p1;

    invoke-virtual {v0, p1, p2}, Li8/p1;->g(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p1

    iget-object p0, p0, Li8/v;->c:Li8/p1;

    invoke-virtual {p0, p1, p2}, Li8/p1;->g(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p0

    return-object p0
.end method
