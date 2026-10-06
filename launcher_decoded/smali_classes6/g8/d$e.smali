.class public final Lg8/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/d;-><init>(Le8/n;Lm7/b;Lo7/c;Lo7/a;Ls6/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d;)V
    .locals 0

    iput-object p1, p0, Lg8/d$e;->a:Lg8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lg8/d$e;->a:Lg8/d;

    iget-object v0, p0, Lg8/d;->e:Lm7/b;

    iget v1, v0, Lm7/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg8/d;->l:Le8/n;

    iget-object v1, v1, Le8/n;->b:Lo7/c;

    iget v0, v0, Lm7/b;->f:I

    invoke-static {v1, v0}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v0

    invoke-virtual {p0}, Lg8/d;->A0()Lg8/d$a;

    move-result-object p0

    sget-object v1, La7/b;->g:La7/b;

    invoke-virtual {p0, v0, v1}, Lg8/d$a;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object p0

    instance-of v0, p0, Ls6/e;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Ls6/e;

    :cond_2
    :goto_1
    return-object v2
.end method
