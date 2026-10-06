.class public final Lk7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/h$a;->visitAnnotation(Lr7/f;Lr7/b;)Lk7/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/i;

.field public final synthetic b:Lk7/i;

.field public final synthetic c:Lk7/h$a;

.field public final synthetic d:Lr7/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/i;Lk7/h$a;Lr7/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/g;->b:Lk7/i;

    iput-object p2, p0, Lk7/g;->c:Lk7/h$a;

    iput-object p3, p0, Lk7/g;->d:Lr7/f;

    iput-object p4, p0, Lk7/g;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lk7/g;->a:Lk7/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk7/g;->b:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->a()V

    new-instance v0, Lw7/a;

    iget-object v1, p0, Lk7/g;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/c;

    invoke-direct {v0, v1}, Lw7/a;-><init>(Lt6/c;)V

    iget-object v1, p0, Lk7/g;->d:Lr7/f;

    iget-object p0, p0, Lk7/g;->c:Lk7/h$a;

    invoke-virtual {p0, v1, v0}, Lk7/h$a;->g(Lr7/f;Lw7/g;)V

    return-void
.end method

.method public final b(Lr7/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk7/g;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/h$a;->b(Lr7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr7/f;)Lk7/u$b;
    .locals 0

    iget-object p0, p0, Lk7/g;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/h$a;->c(Lr7/f;)Lk7/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr7/f;Lw7/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/g;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/h$a;->d(Lr7/f;Lw7/f;)V

    return-void
.end method

.method public final e(Lr7/f;Lr7/b;Lr7/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/g;->a:Lk7/i;

    invoke-virtual {p0, p1, p2, p3}, Lk7/h$a;->e(Lr7/f;Lr7/b;Lr7/f;)V

    return-void
.end method

.method public final f(Lr7/b;Lr7/f;)Lk7/u$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/g;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/h$a;->f(Lr7/b;Lr7/f;)Lk7/u$a;

    move-result-object p0

    return-object p0
.end method
