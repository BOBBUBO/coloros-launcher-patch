.class public final Lk7/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/h$a$a;->b(Lr7/b;)Lk7/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/i;

.field public final synthetic b:Lk7/i;

.field public final synthetic c:Lk7/h$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/i;Lk7/h$a$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/h$a$a$a;->b:Lk7/i;

    iput-object p2, p0, Lk7/h$a$a$a;->c:Lk7/h$a$a;

    iput-object p3, p0, Lk7/h$a$a$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lk7/h$a$a$a;->a:Lk7/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk7/h$a$a$a;->b:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->a()V

    iget-object v0, p0, Lk7/h$a$a$a;->c:Lk7/h$a$a;

    iget-object v0, v0, Lk7/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lw7/a;

    iget-object p0, p0, Lk7/h$a$a$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/c;

    invoke-direct {v1, p0}, Lw7/a;-><init>(Lt6/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lr7/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk7/h$a$a$a;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/h$a;->b(Lr7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr7/f;)Lk7/u$b;
    .locals 0

    iget-object p0, p0, Lk7/h$a$a$a;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/h$a;->c(Lr7/f;)Lk7/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr7/f;Lw7/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/h$a$a$a;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/h$a;->d(Lr7/f;Lw7/f;)V

    return-void
.end method

.method public final e(Lr7/f;Lr7/b;Lr7/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/h$a$a$a;->a:Lk7/i;

    invoke-virtual {p0, p1, p2, p3}, Lk7/h$a;->e(Lr7/f;Lr7/b;Lr7/f;)V

    return-void
.end method

.method public final f(Lr7/b;Lr7/f;)Lk7/u$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/h$a$a$a;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/h$a;->f(Lr7/b;Lr7/f;)Lk7/u$a;

    move-result-object p0

    return-object p0
.end method
