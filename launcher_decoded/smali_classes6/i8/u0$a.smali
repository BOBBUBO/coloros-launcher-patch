.class public final Li8/u0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/u0;-><init>(Ls6/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li8/u0;


# direct methods
.method public constructor <init>(Li8/u0;)V
    .locals 0

    iput-object p1, p0, Li8/u0$a;->a:Li8/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li8/u0$a;->a:Li8/u0;

    iget-object p0, p0, Li8/u0;->a:Ls6/a1;

    invoke-static {p0}, Li8/w0;->b(Ls6/a1;)Li8/g0;

    move-result-object p0

    return-object p0
.end method
