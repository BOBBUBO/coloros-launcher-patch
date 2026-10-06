.class public final Ls6/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/h1$e;,
        Ls6/h1$f;,
        Ls6/h1$h;,
        Ls6/h1$b;,
        Ls6/h1$g;,
        Ls6/h1$d;,
        Ls6/h1$a;,
        Ls6/h1$c;,
        Ls6/h1$i;
    }
.end annotation


# static fields
.field public static final a:Lt5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt5/d;

    invoke-direct {v0}, Lt5/d;-><init>()V

    sget-object v1, Ls6/h1$f;->c:Ls6/h1$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lt5/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls6/h1$e;->c:Ls6/h1$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt5/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls6/h1$b;->c:Ls6/h1$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lt5/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls6/h1$g;->c:Ls6/h1$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt5/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls6/h1$h;->c:Ls6/h1$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt5/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt5/d;->c()Lt5/d;

    move-result-object v0

    sput-object v0, Ls6/h1;->a:Lt5/d;

    return-void
.end method
