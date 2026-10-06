.class public final Lv6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/b;-><init>(Lh8/o;Lr7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/b;


# direct methods
.method public constructor <init>(Lv6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b$a;->a:Lv6/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv6/b$a;->a:Lv6/b;

    invoke-virtual {v0}, Lv6/b;->P()Lb8/j;

    move-result-object v1

    new-instance v2, Lv6/a;

    invoke-direct {v2, p0}, Lv6/a;-><init>(Lv6/b$a;)V

    sget-object p0, Li8/v1;->a:Lk8/g;

    invoke-static {v0}, Lk8/j;->f(Ls6/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lk8/i;->k:Lk8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ls6/h;->g()Li8/g1;

    move-result-object p0

    invoke-static {p0, v1, v2}, Li8/v1;->n(Li8/g1;Lb8/j;Lkotlin/jvm/functions/Function1;)Li8/o0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
