.class public final Lm6/o0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/o0;


# direct methods
.method public constructor <init>(Lm6/o0;)V
    .locals 0

    iput-object p1, p0, Lm6/o0$b;->a:Lm6/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lm6/o0$b;->a:Lm6/o0;

    iget-object v0, p0, Lm6/o0;->a:Li8/g0;

    invoke-virtual {p0, v0}, Lm6/o0;->a(Li8/g0;)Lj6/f;

    move-result-object p0

    return-object p0
.end method
