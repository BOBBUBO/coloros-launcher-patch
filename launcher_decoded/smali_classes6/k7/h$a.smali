.class public abstract Lk7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk7/h;


# direct methods
.method public constructor <init>(Lk7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/h$a;->a:Lk7/h;

    return-void
.end method


# virtual methods
.method public final b(Lr7/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk7/h$a;->a:Lk7/h;

    invoke-static {v0, p1, p2}, Lk7/h;->v(Lk7/h;Lr7/f;Ljava/lang/Object;)Lw7/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk7/h$a;->g(Lr7/f;Lw7/g;)V

    return-void
.end method

.method public final c(Lr7/f;)Lk7/u$b;
    .locals 2

    new-instance v0, Lk7/h$a$a;

    iget-object v1, p0, Lk7/h$a;->a:Lk7/h;

    invoke-direct {v0, v1, p1, p0}, Lk7/h$a$a;-><init>(Lk7/h;Lr7/f;Lk7/h$a;)V

    return-object v0
.end method

.method public final d(Lr7/f;Lw7/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw7/r;

    invoke-direct {v0, p2}, Lw7/r;-><init>(Lw7/f;)V

    invoke-virtual {p0, p1, v0}, Lk7/h$a;->g(Lr7/f;Lw7/g;)V

    return-void
.end method

.method public final e(Lr7/f;Lr7/b;Lr7/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw7/j;

    invoke-direct {v0, p2, p3}, Lw7/j;-><init>(Lr7/b;Lr7/f;)V

    invoke-virtual {p0, p1, v0}, Lk7/h$a;->g(Lr7/f;Lw7/g;)V

    return-void
.end method

.method public final f(Lr7/b;Lr7/f;)Lk7/u$a;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ls6/v0;->a:Ls6/v0$a;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lk7/h$a;->a:Lk7/h;

    invoke-virtual {v2, p1, v1, v0}, Lk7/h;->q(Lr7/b;Ls6/v0;Ljava/util/List;)Lk7/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lk7/g;

    invoke-direct {v1, p1, p0, p2, v0}, Lk7/g;-><init>(Lk7/i;Lk7/h$a;Lr7/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public abstract g(Lr7/f;Lw7/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Lw7/g<",
            "*>;)V"
        }
    .end annotation
.end method
