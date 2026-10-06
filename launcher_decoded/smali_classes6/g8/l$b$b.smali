.class public final Lg8/l$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/l$b;-><init>(Lg8/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lr7/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/l$b;

.field public final synthetic b:Lg8/l;


# direct methods
.method public constructor <init>(Lg8/l$b;Lg8/l;)V
    .locals 0

    iput-object p1, p0, Lg8/l$b$b;->a:Lg8/l$b;

    iput-object p2, p0, Lg8/l$b$b;->b:Lg8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg8/l$b$b;->a:Lg8/l$b;

    iget-object v0, v0, Lg8/l$b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lg8/l$b$b;->b:Lg8/l;

    invoke-virtual {p0}, Lg8/l;->o()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls5/z0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
