.class public final Li8/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li8/f1;

.field public final synthetic b:Lj8/b;

.field public final synthetic c:Lm8/h;

.field public final synthetic d:Lm8/h;


# direct methods
.method public constructor <init>(Li8/f1;Lj8/b;Lm8/h;Lm8/h;)V
    .locals 0

    iput-object p1, p0, Li8/f;->a:Li8/f1;

    iput-object p2, p0, Li8/f;->b:Lj8/b;

    iput-object p3, p0, Li8/f;->c:Lm8/h;

    iput-object p4, p0, Li8/f;->d:Lm8/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li8/f;->b:Lj8/b;

    iget-object v1, p0, Li8/f;->c:Lm8/h;

    invoke-interface {v0, v1}, Lm8/m;->R(Lm8/h;)Lm8/i;

    move-result-object v0

    iget-object v1, p0, Li8/f;->a:Li8/f1;

    iget-object p0, p0, Li8/f;->d:Lm8/h;

    invoke-static {v1, v0, p0}, Li8/h;->h(Li8/f1;Lm8/i;Lm8/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
