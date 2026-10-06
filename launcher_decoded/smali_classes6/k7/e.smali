.class public final Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u$c;


# instance fields
.field public final synthetic a:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "Ljava/lang/Object;",
            "Lk7/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "Ljava/lang/Object;",
            "Lk7/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/e;->a:Lk7/d;

    iput-object p2, p0, Lk7/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lr7/b;Lx6/b;)Lk7/u$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lk7/e;->a:Lk7/d;

    invoke-virtual {p0, p1, p2, v0}, Lk7/d;->r(Lr7/b;Lx6/b;Ljava/util/List;)Lk7/i;

    move-result-object p0

    return-object p0
.end method
