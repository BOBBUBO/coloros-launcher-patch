.class public Lk7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lk7/x;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk7/b;


# direct methods
.method public constructor <init>(Lk7/b;Lk7/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/b$b;->c:Lk7/b;

    iput-object p2, p0, Lk7/b$b;->a:Lk7/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk7/b$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk7/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk7/b$b;->c:Lk7/b;

    iget-object v1, v1, Lk7/b;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lk7/b$b;->a:Lk7/x;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lr7/b;Lx6/b;)Lk7/u$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/b$b;->c:Lk7/b;

    iget-object v0, v0, Lk7/b;->a:Lk7/a;

    iget-object p0, p0, Lk7/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lk7/d;->r(Lr7/b;Lx6/b;Ljava/util/List;)Lk7/i;

    move-result-object p0

    return-object p0
.end method
