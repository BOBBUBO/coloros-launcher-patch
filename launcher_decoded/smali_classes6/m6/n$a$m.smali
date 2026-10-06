.class public final Lm6/n$a$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/n$a;-><init>(Lm6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/n$a;Lm6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/n<",
            "TT;>.a;",
            "Lm6/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/n$a$m;->a:Lm6/n$a;

    iput-object p2, p0, Lm6/n$a$m;->b:Lm6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lm6/n$a$m;->a:Lm6/n$a;

    invoke-virtual {v0}, Lm6/n$a;->a()Ls6/e;

    move-result-object v0

    invoke-interface {v0}, Ls6/e;->e()Ls6/f;

    move-result-object v1

    sget-object v2, Ls6/f;->f:Ls6/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ls6/e;->S()Z

    move-result v1

    iget-object p0, p0, Lm6/n$a$m;->b:Lm6/n;

    if-eqz v1, :cond_1

    sget-object v1, Lp6/c;->a:Lp6/c;

    invoke-static {v0}, Lcom/heytap/log/util/p;->c(Ls6/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lm6/n;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    invoke-virtual {v0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lm6/n;->b:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
