.class public final Lb7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls6/a;Ls6/a;Ls6/e;)Lu7/j$b;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ls6/o0;

    sget-object p3, Lu7/j$b;->c:Lu7/j$b;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ls6/o0;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ls6/o0;

    invoke-interface {p2}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    check-cast p1, Ls6/o0;

    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, Lcom/heytap/cloud/sdk/base/a;->a(Ls6/o0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/heytap/cloud/sdk/base/a;->a(Ls6/o0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lu7/j$b;->a:Lu7/j$b;

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/heytap/cloud/sdk/base/a;->a(Ls6/o0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/heytap/cloud/sdk/base/a;->a(Ls6/o0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Lu7/j$b;->b:Lu7/j$b;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public b()Lu7/j$a;
    .locals 0

    sget-object p0, Lu7/j$a;->c:Lu7/j$a;

    return-object p0
.end method
