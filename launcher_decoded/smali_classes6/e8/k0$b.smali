.class public final Le8/k0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/k0;->d(Lm7/p;Z)Li8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lt6/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/k0;

.field public final synthetic b:Lm7/p;


# direct methods
.method public constructor <init>(Le8/k0;Lm7/p;)V
    .locals 0

    iput-object p1, p0, Le8/k0$b;->a:Le8/k0;

    iput-object p2, p0, Le8/k0$b;->b:Lm7/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le8/k0$b;->a:Le8/k0;

    iget-object v0, v0, Le8/k0;->a:Le8/n;

    iget-object v1, v0, Le8/n;->a:Le8/l;

    iget-object v1, v1, Le8/l;->e:Le8/d;

    iget-object p0, p0, Le8/k0$b;->b:Lm7/p;

    iget-object v0, v0, Le8/n;->b:Lo7/c;

    invoke-interface {v1, p0, v0}, Le8/g;->j(Lm7/p;Lo7/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
