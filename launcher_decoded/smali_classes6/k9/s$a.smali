.class public final Lk9/s$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/s;->a(Lj6/d;)Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,206:1\n52#2:207\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/s;

.field public final synthetic b:Lj6/d;


# direct methods
.method public constructor <init>(Lk9/s;Lj6/d;)V
    .locals 0

    iput-object p1, p0, Lk9/s$a;->a:Lk9/s;

    iput-object p2, p0, Lk9/s$a;->b:Lj6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lk9/m;

    iget-object v1, p0, Lk9/s$a;->a:Lk9/s;

    iget-object v1, v1, Lk9/s;->a:Lkotlin/jvm/internal/Lambda;

    iget-object p0, p0, Lk9/s$a;->b:Lj6/d;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/b;

    invoke-direct {v0, p0}, Lk9/m;-><init>(Lg9/b;)V

    return-object v0
.end method
