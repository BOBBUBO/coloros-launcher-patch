.class public final Lf7/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;-><init>(Le7/h;Li7/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/d;


# direct methods
.method public constructor <init>(Lf7/d;)V
    .locals 0

    iput-object p1, p0, Lf7/d$b;->a:Lf7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf7/d$b;->a:Lf7/d;

    iget-object p0, p0, Lf7/d;->b:Li7/a;

    invoke-interface {p0}, Li7/a;->d()Lr7/b;

    move-result-object p0

    invoke-virtual {p0}, Lr7/b;->b()Lr7/c;

    move-result-object p0

    return-object p0
.end method
