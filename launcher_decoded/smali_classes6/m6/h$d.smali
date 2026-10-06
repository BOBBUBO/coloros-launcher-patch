.class public final Lm6/h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lm6/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/h$d;->a:Lm6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm6/o0;

    iget-object p0, p0, Lm6/h$d;->a:Lm6/h;

    invoke-virtual {p0}, Lm6/h;->i()Ls6/b;

    move-result-object v1

    invoke-interface {v1}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lm6/m;

    invoke-direct {v2, p0}, Lm6/m;-><init>(Lm6/h;)V

    invoke-direct {v0, v1, v2}, Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
