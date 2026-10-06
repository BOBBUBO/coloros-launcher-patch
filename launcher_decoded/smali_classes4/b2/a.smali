.class public final Lb2/a;
.super Lb2/e;
.source "SourceFile"


# instance fields
.field public final a:Lb2/m;

.field public final b:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/m;Lb2/e;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb2/e;-><init>()V

    iput-object p1, p0, Lb2/a;->a:Lb2/m;

    iput-object p2, p0, Lb2/a;->b:Lb2/e;

    return-void
.end method


# virtual methods
.method public final a(Lb2/d;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb2/a;->b:Lb2/e;

    invoke-virtual {p1, v0}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object p0, p0, Lb2/a;->a:Lb2/m;

    iget-object p0, p0, Lb2/m;->b:Ljava/lang/String;

    iget-object p1, p1, Lb2/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
