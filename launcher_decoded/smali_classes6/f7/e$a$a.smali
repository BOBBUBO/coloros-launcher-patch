.class public final Lf7/e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/e$a;-><init>(Lf7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ls6/a1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/e;


# direct methods
.method public constructor <init>(Lf7/e;)V
    .locals 0

    iput-object p1, p0, Lf7/e$a$a;->a:Lf7/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf7/e$a$a;->a:Lf7/e;

    invoke-static {p0}, Ls6/b1;->b(Ls6/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
