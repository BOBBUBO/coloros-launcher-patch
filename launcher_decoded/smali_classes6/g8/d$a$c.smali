.class public final Lg8/d$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/d$a;-><init>(Lg8/d;Lj8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Li8/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/d$a;


# direct methods
.method public constructor <init>(Lg8/d$a;)V
    .locals 0

    iput-object p1, p0, Lg8/d$a$c;->a:Lg8/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg8/d$a$c;->a:Lg8/d$a;

    iget-object v0, p0, Lg8/d$a;->g:Lj8/g;

    iget-object p0, p0, Lg8/d$a;->j:Lg8/d;

    invoke-virtual {v0, p0}, Lj8/g;->e(Ls6/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
