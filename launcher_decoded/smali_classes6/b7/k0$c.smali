.class public final Lb7/k0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/k0;->c(Ls6/b;)Ls6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb7/k0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/k0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lb7/k0$c;->a:Lb7/k0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls6/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp6/j;->z(Ls6/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lb7/h;->l:I

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    sget-object v0, Lb7/l0;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lb7/i;->a:Lb7/i;

    invoke-static {p1, p0}, Ly7/c;->b(Ls6/b;Lkotlin/jvm/functions/Function1;)Ls6/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lk7/z;->b(Ls6/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "builtinSignature"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb7/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lb7/l0$b;->a:Lb7/l0$b;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    sget-object p1, Lb7/l0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/l0$c;

    sget-object p1, Lb7/l0$c;->b:Lb7/l0$c;

    if-ne p0, p1, :cond_3

    sget-object p0, Lb7/l0$b;->c:Lb7/l0$b;

    goto :goto_0

    :cond_3
    sget-object p0, Lb7/l0$b;->b:Lb7/l0$b;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
