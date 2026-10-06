.class public final Lv6/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/s$a;-><init>(Lv6/s;Lh8/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/f;",
        "Ljava/util/Collection<",
        "+",
        "Ls6/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/s$a;


# direct methods
.method public constructor <init>(Lv6/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/s$a$a;->a:Lv6/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/f;

    iget-object p0, p0, Lv6/s$a$a;->a:Lv6/s$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv6/s$a;->i()Lb8/j;

    move-result-object v0

    sget-object v1, La7/b;->f:La7/b;

    invoke-interface {v0, p1, v1}, Lb8/j;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv6/s$a;->j(Lr7/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, Lv6/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
