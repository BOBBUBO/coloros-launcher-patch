.class public final Li8/q0;
.super Li8/u;
.source "SourceFile"


# instance fields
.field public final c:Li8/d1;


# direct methods
.method public constructor <init>(Li8/o0;Li8/d1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li8/u;-><init>(Li8/o0;)V

    iput-object p2, p0, Li8/q0;->c:Li8/d1;

    return-void
.end method


# virtual methods
.method public final B0()Li8/d1;
    .locals 0

    iget-object p0, p0, Li8/q0;->c:Li8/d1;

    return-object p0
.end method

.method public final N0(Li8/o0;)Li8/t;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/q0;

    iget-object p0, p0, Li8/q0;->c:Li8/d1;

    invoke-direct {v0, p1, p0}, Li8/q0;-><init>(Li8/o0;Li8/d1;)V

    return-object v0
.end method
