.class public final Lg9/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj6/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lj6/r;",
        ">;",
        "Lg9/b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lg9/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/k$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lg9/k$a;->a:Lg9/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj6/d;

    check-cast p2, Ljava/util/List;

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "types"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll9/c;->a:Ll9/a;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lg9/m;->e(Ll9/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lg9/j;

    invoke-direct {v0, p2}, Lg9/j;-><init>(Ljava/util/List;)V

    invoke-static {p1, p0, v0}, Lg9/m;->a(Lj6/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lg9/b;

    move-result-object p0

    return-object p0
.end method
