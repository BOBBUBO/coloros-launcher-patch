.class public final Lm6/j0$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/j0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls6/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/j0$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/j0$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/j0$c$b;->a:Lm6/j0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lm6/j0$c$b;->a:Lm6/j0$c;

    invoke-virtual {p0}, Lm6/j0$a;->m()Lm6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lm6/j0;->n()Ls6/o0;

    move-result-object v0

    invoke-interface {v0}, Ls6/o0;->getSetter()Ls6/q0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm6/j0$a;->m()Lm6/j0;

    move-result-object p0

    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object p0

    sget-object v0, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-static {p0, v0}, Lu7/h;->d(Ls6/o0;Lt6/g;)Lv6/p0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
