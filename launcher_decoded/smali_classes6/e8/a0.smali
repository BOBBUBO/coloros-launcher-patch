.class public final Le8/a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lh8/k<",
        "+",
        "Lw7/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/x;

.field public final synthetic b:Lm7/m;

.field public final synthetic c:Lg8/n;


# direct methods
.method public constructor <init>(Le8/x;Lm7/m;Lg8/n;)V
    .locals 0

    iput-object p1, p0, Le8/a0;->a:Le8/x;

    iput-object p2, p0, Le8/a0;->b:Lm7/m;

    iput-object p3, p0, Le8/a0;->c:Lg8/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le8/a0;->a:Le8/x;

    iget-object v1, v0, Le8/x;->a:Le8/n;

    iget-object v1, v1, Le8/n;->a:Le8/l;

    iget-object v1, v1, Le8/l;->a:Lh8/o;

    new-instance v2, Le8/z;

    iget-object v3, p0, Le8/a0;->c:Lg8/n;

    iget-object p0, p0, Le8/a0;->b:Lm7/m;

    invoke-direct {v2, v0, p0, v3}, Le8/z;-><init>(Le8/x;Lm7/m;Lg8/n;)V

    invoke-interface {v1, v2}, Lh8/o;->c(Lkotlin/jvm/functions/Function0;)Lh8/d$f;

    move-result-object p0

    return-object p0
.end method
