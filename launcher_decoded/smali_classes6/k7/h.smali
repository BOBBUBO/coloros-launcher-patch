.class public final Lk7/h;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/a<",
        "Lt6/c;",
        "Lw7/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lv6/i0;

.field public final d:Ls6/f0;

.field public final e:Le8/f;

.field public f:Lq7/e;


# direct methods
.method public constructor <init>(Lv6/i0;Ls6/f0;Lh8/d;Lx6/f;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lk7/a;-><init>(Lh8/d;Lx6/f;)V

    iput-object p1, p0, Lk7/h;->c:Lv6/i0;

    iput-object p2, p0, Lk7/h;->d:Ls6/f0;

    new-instance p3, Le8/f;

    invoke-direct {p3, p1, p2}, Le8/f;-><init>(Ls6/d0;Ls6/f0;)V

    iput-object p3, p0, Lk7/h;->e:Le8/f;

    sget-object p1, Lq7/e;->g:Lq7/e;

    iput-object p1, p0, Lk7/h;->f:Lq7/e;

    return-void
.end method

.method public static final v(Lk7/h;Lr7/f;Ljava/lang/Object;)Lw7/g;
    .locals 1

    sget-object v0, Lw7/h;->a:Lw7/h;

    iget-object p0, p0, Lk7/h;->c:Lv6/i0;

    invoke-virtual {v0, p2, p0}, Lw7/h;->b(Ljava/lang/Object;Ls6/d0;)Lw7/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw7/k$a;

    invoke-direct {p1, p0}, Lw7/k$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lr7/b;Ls6/v0;Ljava/util/List;)Lk7/i;
    .locals 8

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/h;->c:Lv6/i0;

    iget-object v1, p0, Lk7/h;->d:Ls6/f0;

    invoke-static {v0, p1, v1}, Ls6/u;->c(Ls6/d0;Lr7/b;Ls6/f0;)Ls6/e;

    move-result-object v4

    new-instance v0, Lk7/i;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lk7/i;-><init>(Lk7/h;Ls6/e;Lr7/b;Ljava/util/List;Ls6/v0;)V

    return-object v0
.end method
