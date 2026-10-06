.class public final Lf7/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw7/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/o;

.field public final synthetic b:Li7/n;

.field public final synthetic c:Ld7/f;


# direct methods
.method public constructor <init>(Lf7/o;Li7/n;Ld7/f;)V
    .locals 0

    iput-object p1, p0, Lf7/p;->a:Lf7/o;

    iput-object p2, p0, Lf7/p;->b:Li7/n;

    iput-object p3, p0, Lf7/p;->c:Ld7/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf7/p;->a:Lf7/o;

    iget-object v0, v0, Lf7/o;->b:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v1, p0, Lf7/p;->b:Li7/n;

    iget-object p0, p0, Lf7/p;->c:Ld7/f;

    iget-object v0, v0, Le7/c;->h:Lc7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "field"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
