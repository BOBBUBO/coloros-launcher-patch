.class public final Lr5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr5/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr5/b;

    invoke-virtual {p0}, Lr5/c0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr5/c0;->b:Ljava/lang/Object;

    sget-object v1, Lr5/x;->a:Lr5/x;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr5/c0;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr5/c0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/c0;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object p0, p0, Lr5/c0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lr5/c0;->b:Ljava/lang/Object;

    sget-object v0, Lr5/x;->a:Lr5/x;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr5/c0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/c0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
