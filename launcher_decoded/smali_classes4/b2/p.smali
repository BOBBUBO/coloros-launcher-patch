.class public final Lb2/p;
.super Lb2/e;
.source "SourceFile"


# instance fields
.field public final a:Lb2/m;


# direct methods
.method public constructor <init>(Lb2/m;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb2/e;-><init>()V

    iput-object p1, p0, Lb2/p;->a:Lb2/m;

    return-void
.end method


# virtual methods
.method public final a(Lb2/d;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb2/p;->a:Lb2/m;

    iget-object p0, p0, Lb2/m;->b:Ljava/lang/String;

    iget-object p1, p1, Lb2/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, La2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined variable \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, La2/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
