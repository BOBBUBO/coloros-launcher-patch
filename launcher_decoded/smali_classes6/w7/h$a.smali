.class public final Lw7/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/h;->a(Ljava/util/List;Ls6/d0;Lp6/k;)Lw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/d0;",
        "Li8/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/k;


# direct methods
.method public constructor <init>(Lp6/k;)V
    .locals 0

    iput-object p1, p0, Lw7/h$a;->a:Lp6/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls6/d0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/d0;->i()Lp6/j;

    move-result-object p1

    iget-object p0, p0, Lw7/h$a;->a:Lp6/k;

    invoke-virtual {p1, p0}, Lp6/j;->q(Lp6/k;)Li8/o0;

    move-result-object p0

    const-string p1, "it.builtIns.getPrimitive\u2026KotlinType(componentType)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
