.class public final Li8/t0;
.super Li8/n1;
.source "SourceFile"


# instance fields
.field public final a:Li8/o0;


# direct methods
.method public constructor <init>(Lp6/j;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/n1;-><init>()V

    invoke-virtual {p1}, Lp6/j;->o()Li8/o0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li8/t0;->a:Li8/o0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Li8/z1;
    .locals 0

    sget-object p0, Li8/z1;->e:Li8/z1;

    return-object p0
.end method

.method public final c(Lj8/g;)Li8/m1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()Li8/g0;
    .locals 0

    iget-object p0, p0, Li8/t0;->a:Li8/o0;

    return-object p0
.end method
