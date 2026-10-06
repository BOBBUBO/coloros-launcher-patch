.class public final Ls6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/f0$a;,
        Ls6/f0$b;
    }
.end annotation


# instance fields
.field public final a:Lh8/o;

.field public final b:Ls6/d0;

.field public final c:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lr7/c;",
            "Ls6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Ls6/f0$a;",
            "Ls6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/o;Ls6/d0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/f0;->a:Lh8/o;

    iput-object p2, p0, Ls6/f0;->b:Ls6/d0;

    new-instance p2, Ls6/f0$d;

    invoke-direct {p2, p0}, Ls6/f0$d;-><init>(Ls6/f0;)V

    invoke-interface {p1, p2}, Lh8/o;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p2

    iput-object p2, p0, Ls6/f0;->c:Lh8/h;

    new-instance p2, Ls6/f0$c;

    invoke-direct {p2, p0}, Ls6/f0$c;-><init>(Ls6/f0;)V

    invoke-interface {p1, p2}, Lh8/o;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p1

    iput-object p1, p0, Ls6/f0;->d:Lh8/h;

    return-void
.end method


# virtual methods
.method public final a(Lr7/b;Ljava/util/List;)Ls6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ls6/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls6/f0$a;

    invoke-direct {v0, p1, p2}, Ls6/f0$a;-><init>(Lr7/b;Ljava/util/List;)V

    iget-object p0, p0, Ls6/f0;->d:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, v0}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/e;

    return-object p0
.end method
