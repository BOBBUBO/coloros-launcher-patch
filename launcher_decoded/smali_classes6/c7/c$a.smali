.class public final Lc7/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/c;-><init>(Le7/h;Li7/a;Lr7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/h;

.field public final synthetic b:Lc7/c;


# direct methods
.method public constructor <init>(Le7/h;Lc7/c;)V
    .locals 0

    iput-object p1, p0, Lc7/c$a;->a:Le7/h;

    iput-object p2, p0, Lc7/c$a;->b:Lc7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc7/c$a;->a:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->o:Lv6/i0;

    iget-object v0, v0, Lv6/i0;->d:Lp6/j;

    iget-object p0, p0, Lc7/c$a;->b:Lc7/c;

    iget-object p0, p0, Lc7/c;->a:Lr7/c;

    invoke-virtual {v0, p0}, Lp6/j;->i(Lr7/c;)Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/e;->l()Li8/o0;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
