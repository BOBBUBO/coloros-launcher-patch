.class public final Lw6/b;
.super Ls6/i1;
.source "SourceFile"


# static fields
.field public static final c:Lw6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw6/b;

    const-string v1, "protected_and_package"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls6/i1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lw6/b;->c:Lw6/b;

    return-void
.end method


# virtual methods
.method public final a(Ls6/i1;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ls6/h1$b;->c:Ls6/h1$b;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ls6/h1;->a:Lt5/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls6/h1$e;->c:Ls6/h1$e;

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    sget-object p0, Ls6/h1$f;->c:Ls6/h1$f;

    if-ne p1, p0, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected and package*/"

    return-object p0
.end method

.method public final c()Ls6/i1;
    .locals 0

    sget-object p0, Ls6/h1$g;->c:Ls6/h1$g;

    return-object p0
.end method
