.class public final Lk9/t1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/t1;-><init>(Ljava/lang/String;Lk9/o0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/t1;


# direct methods
.method public constructor <init>(Lk9/t1;)V
    .locals 0

    iput-object p1, p0, Lk9/t1$a;->a:Lk9/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lk9/t1$a;->a:Lk9/t1;

    iget-object v0, p0, Lk9/t1;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/e;

    invoke-static {p0, v0}, Lk9/u1;->a(Li9/e;[Li9/e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
