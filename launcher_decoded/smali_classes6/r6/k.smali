.class public final Lr6/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr6/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/i0;


# direct methods
.method public constructor <init>(Lv6/i0;)V
    .locals 0

    iput-object p1, p0, Lr6/k;->a:Lv6/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr6/h$b;

    iget-object p0, p0, Lr6/k;->a:Lv6/i0;

    invoke-direct {v0, p0}, Lr6/h$b;-><init>(Lv6/i0;)V

    return-object v0
.end method
