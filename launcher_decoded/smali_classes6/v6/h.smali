.class public final Lv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh8/o;

.field public final synthetic b:Ls6/y0$a;

.field public final synthetic c:Lv6/k;


# direct methods
.method public constructor <init>(Lv6/k;Lh8/o;Ls6/y0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/h;->c:Lv6/k;

    iput-object p2, p0, Lv6/h;->a:Lh8/o;

    iput-object p3, p0, Lv6/h;->b:Ls6/y0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lv6/k$a;

    iget-object v1, p0, Lv6/h;->c:Lv6/k;

    iget-object v2, p0, Lv6/h;->a:Lh8/o;

    iget-object p0, p0, Lv6/h;->b:Ls6/y0$a;

    invoke-direct {v0, v1, v2, p0}, Lv6/k$a;-><init>(Lv6/k;Lh8/o;Ls6/y0$a;)V

    return-object v0
.end method
