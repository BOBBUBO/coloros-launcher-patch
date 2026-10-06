.class public final Lk7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final a:Lx6/f;

.field public final b:Lk7/m;


# direct methods
.method public constructor <init>(Lk7/m;Lx6/f;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7/n;->a:Lx6/f;

    iput-object p1, p0, Lk7/n;->b:Lk7/m;

    return-void
.end method


# virtual methods
.method public final a(Lr7/b;)Le8/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/n;->b:Lk7/m;

    invoke-virtual {v0}, Lk7/m;->c()Le8/l;

    move-result-object v1

    iget-object v1, v1, Le8/l;->c:Le8/m;

    invoke-static {v1}, Lcom/heytap/log/util/p;->d(Le8/m;)Lq7/e;

    move-result-object v1

    iget-object p0, p0, Lk7/n;->a:Lx6/f;

    invoke-static {p0, p1, v1}, Lk7/t;->a(Lk7/s;Lr7/b;Lq7/e;)Lk7/u;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, Lx6/e;

    iget-object v1, v1, Lx6/e;->a:Ljava/lang/Class;

    invoke-static {v1}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lk7/m;->f(Lk7/u;)Le8/h;

    move-result-object p0

    return-object p0
.end method
