.class public abstract Ls6/p;
.super Ls6/s;
.source "SourceFile"


# instance fields
.field public final a:Ls6/i1;


# direct methods
.method public constructor <init>(Ls6/i1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls6/s;-><init>()V

    iput-object p1, p0, Ls6/p;->a:Ls6/i1;

    return-void
.end method


# virtual methods
.method public final a()Ls6/i1;
    .locals 0

    iget-object p0, p0, Ls6/p;->a:Ls6/i1;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls6/p;->a:Ls6/i1;

    invoke-virtual {p0}, Ls6/i1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ls6/s;
    .locals 1

    iget-object p0, p0, Ls6/p;->a:Ls6/i1;

    invoke-virtual {p0}, Ls6/i1;->c()Ls6/i1;

    move-result-object p0

    invoke-static {p0}, Ls6/r;->g(Ls6/i1;)Ls6/s;

    move-result-object p0

    const-string v0, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
