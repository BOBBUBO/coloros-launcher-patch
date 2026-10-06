.class public final Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/b$a;,
        Lk7/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk7/x;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk7/u;


# direct methods
.method public constructor <init>(Lk7/a;Ljava/util/HashMap;Lk7/u;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b;->a:Lk7/a;

    iput-object p2, p0, Lk7/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lk7/b;->c:Lk7/u;

    return-void
.end method


# virtual methods
.method public final a(Lr7/f;Ljava/lang/String;)Lk7/b$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk7/b$a;

    invoke-virtual {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "name.asString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk7/x;

    invoke-static {p1, p2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lk7/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v0}, Lk7/b$a;-><init>(Lk7/b;Lk7/x;)V

    return-object v2
.end method
