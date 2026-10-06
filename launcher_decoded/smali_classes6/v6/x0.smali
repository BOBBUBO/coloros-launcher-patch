.class public final Lv6/x0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ls6/f1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/y0$a;


# direct methods
.method public constructor <init>(Lv6/y0$a;)V
    .locals 0

    iput-object p1, p0, Lv6/x0;->a:Lv6/y0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/x0;->a:Lv6/y0$a;

    iget-object p0, p0, Lv6/y0$a;->l:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
