.class public final Ln4/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ln4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    iput p2, p0, Ln4/i;->a:I

    iput p3, p0, Ln4/i;->b:I

    iput p4, p0, Ln4/i;->c:I

    iput-object p1, p0, Ln4/i;->d:Ljava/lang/String;

    iput p5, p0, Ln4/i;->e:I

    iput p6, p0, Ln4/i;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln4/c;

    iget v6, p0, Ln4/i;->e:I

    iget v7, p0, Ln4/i;->f:I

    iget v3, p0, Ln4/i;->a:I

    iget v4, p0, Ln4/i;->b:I

    iget v5, p0, Ln4/i;->c:I

    iget-object v2, p0, Ln4/i;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ln4/c;-><init>(Ljava/lang/String;IIIII)V

    return-object p1
.end method
