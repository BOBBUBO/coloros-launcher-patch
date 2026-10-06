.class public final Lf7/e$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/e;-><init>(Le7/h;Ls6/k;Li7/g;Ls6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj8/g;",
        "Lf7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/e;


# direct methods
.method public constructor <init>(Lf7/e;)V
    .locals 0

    iput-object p1, p0, Lf7/e$e;->a:Lf7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lj8/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lf7/k;

    iget-object v3, p0, Lf7/e$e;->a:Lf7/e;

    iget-object v2, v3, Lf7/e;->j:Le7/h;

    iget-object p0, v3, Lf7/e;->i:Ls6/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lf7/e;->h:Li7/g;

    iget-object v6, v3, Lf7/e;->q:Lf7/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lf7/k;-><init>(Le7/h;Ls6/e;Li7/g;ZLf7/k;)V

    return-object p1
.end method
