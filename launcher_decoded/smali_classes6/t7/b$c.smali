.class public final Lt7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lt7/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7/b$c;->a:Lt7/b$c;

    return-void
.end method

.method public static b(Ls6/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt7/q;->a(Lr7/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ls6/a1;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object p0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ls6/e;

    if-eqz v1, :cond_1

    check-cast p0, Ls6/h;

    invoke-static {p0}, Lt7/b$c;->b(Ls6/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ls6/g0;

    if-eqz v1, :cond_2

    check-cast p0, Ls6/g0;

    invoke-interface {p0}, Ls6/g0;->c()Lr7/c;

    move-result-object p0

    invoke-virtual {p0}, Lr7/c;->i()Lr7/d;

    move-result-object p0

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr7/d;->e()Ljava/util/List;

    move-result-object p0

    const-string v1, "pathSegments()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt7/q;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ls6/h;Lt7/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "classifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt7/b$c;->b(Ls6/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
