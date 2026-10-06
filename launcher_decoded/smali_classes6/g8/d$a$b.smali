.class public final Lg8/d$a$b;
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
        "Ls6/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/d$a;


# direct methods
.method public constructor <init>(Lg8/d$a;)V
    .locals 0

    iput-object p1, p0, Lg8/d$a$b;->a:Lg8/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lb8/d;->m:Lb8/d;

    sget-object v1, Lb8/j;->a:Lb8/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb8/j$a;->b:Lb8/j$a$a;

    iget-object p0, p0, Lg8/d$a$b;->a:Lg8/d$a;

    invoke-virtual {p0, v0, v1}, Lg8/l;->i(Lb8/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
