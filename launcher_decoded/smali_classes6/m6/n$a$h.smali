.class public final Lm6/n$a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/n$a;-><init>(Lm6/n;)V
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
        "Lm6/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/n$a$h;->a:Lm6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lm6/n$a$h;->a:Lm6/n;

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object v0

    invoke-interface {v0}, Ls6/e;->d0()Lb8/j;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm6/s$b;->a:Lm6/s$b;

    invoke-virtual {p0, v0, v1}, Lm6/s;->j(Lb8/j;Lm6/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
