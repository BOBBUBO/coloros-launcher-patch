.class public final Lb8/q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/q;-><init>(Lb8/j;Li8/t1;)V
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
        "Ls6/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb8/q;


# direct methods
.method public constructor <init>(Lb8/q;)V
    .locals 0

    iput-object p1, p0, Lb8/q$a;->a:Lb8/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lb8/q$a;->a:Lb8/q;

    iget-object v0, p0, Lb8/q;->b:Lb8/j;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lb8/m$a;->a(Lb8/j;Lb8/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8/q;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
