.class public final Le8/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw7/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/x;

.field public final synthetic b:Lm7/m;

.field public final synthetic c:Lg8/n;


# direct methods
.method public constructor <init>(Le8/x;Lm7/m;Lg8/n;)V
    .locals 0

    iput-object p1, p0, Le8/z;->a:Le8/x;

    iput-object p2, p0, Le8/z;->b:Lm7/m;

    iput-object p3, p0, Le8/z;->c:Lg8/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le8/z;->a:Le8/x;

    iget-object v1, v0, Le8/x;->a:Le8/n;

    iget-object v1, v1, Le8/n;->c:Ls6/k;

    invoke-virtual {v0, v1}, Le8/x;->a(Ls6/k;)Le8/g0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Le8/x;->a:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->e:Le8/d;

    iget-object v2, p0, Le8/z;->c:Lg8/n;

    invoke-virtual {v2}, Lv6/n0;->getReturnType()Li8/g0;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8/z;->b:Lm7/m;

    invoke-interface {v0, v1, p0, v2}, Le8/d;->b(Le8/g0;Lm7/m;Li8/g0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/g;

    return-object p0
.end method
