.class public final Lg8/e;
.super Lu7/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lg8/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lu7/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls6/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu7/n;->r(Ls6/b;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lg8/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ls6/b;Ls6/b;)V
    .locals 0

    const-string p0, "fromSuper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fromCurrent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lv6/x;

    if-eqz p0, :cond_0

    check-cast p2, Lv6/x;

    sget-object p0, Ls6/t;->a:Ls6/t;

    invoke-virtual {p2, p0, p1}, Lv6/x;->F0(Ls6/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
