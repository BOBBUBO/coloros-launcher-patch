.class public final Lm6/h0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/h0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lm6/h0$a<",
        "TT;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/h0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h0<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/h0$b;->a:Lm6/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm6/h0$a;

    iget-object p0, p0, Lm6/h0$b;->a:Lm6/h0;

    invoke-direct {v0, p0}, Lm6/h0$a;-><init>(Lm6/h0;)V

    return-object v0
.end method
