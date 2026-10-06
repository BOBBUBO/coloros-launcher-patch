.class public final Lm6/i0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/i0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lm6/i0$a<",
        "TD;TE;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i0<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i0<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/i0$b;->a:Lm6/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm6/i0$a;

    iget-object p0, p0, Lm6/i0$b;->a:Lm6/i0;

    invoke-direct {v0, p0}, Lm6/i0$a;-><init>(Lm6/i0;)V

    return-object v0
.end method
