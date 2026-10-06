.class public final Lk9/t1$b;
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
        "[",
        "Lg9/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/t1;


# direct methods
.method public constructor <init>(Lk9/t1;)V
    .locals 0

    iput-object p1, p0, Lk9/t1$b;->a:Lk9/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lk9/t1$b;->a:Lk9/t1;

    iget-object p0, p0, Lk9/t1;->b:Lk9/o0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk9/o0;->a:Lg9/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lg9/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lk9/v1;->a:[Lg9/b;

    :goto_0
    return-object v0
.end method
