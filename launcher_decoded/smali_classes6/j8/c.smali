.class public final Lj8/c;
.super Li8/f1$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj8/b;

.field public final synthetic b:Li8/t1;


# direct methods
.method public constructor <init>(Lj8/b;Li8/t1;)V
    .locals 0

    iput-object p1, p0, Lj8/c;->a:Lj8/b;

    iput-object p2, p0, Lj8/c;->b:Li8/t1;

    invoke-direct {p0}, Li8/f1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li8/f1;Lm8/g;)Lm8/h;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj8/c;->a:Lj8/b;

    invoke-interface {p1, p2}, Lm8/m;->J(Lm8/g;)Li8/o0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li8/z1;->c:Li8/z1;

    iget-object p0, p0, Lj8/c;->b:Li8/t1;

    invoke-virtual {p0, p2, v0}, Li8/t1;->h(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p0

    const-string p2, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lm8/m;->n(Lm8/g;)Li8/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
