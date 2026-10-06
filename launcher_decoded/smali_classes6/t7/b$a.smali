.class public final Lt7/b$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lt7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7/b$a;->a:Lt7/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ls6/h;Lt7/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "classifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ls6/a1;

    if-eqz p0, :cond_0

    check-cast p1, Ls6/a1;

    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lt7/d;->O(Lr7/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lt7/d;->G(Lr7/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
