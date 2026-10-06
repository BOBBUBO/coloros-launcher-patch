.class public abstract Ls6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ls6/i1;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ls6/r$b;Ls6/o;Ls6/k;)Z
.end method

.method public abstract d()Ls6/s;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ls6/s;->a()Ls6/i1;

    move-result-object p0

    invoke-virtual {p0}, Ls6/i1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
