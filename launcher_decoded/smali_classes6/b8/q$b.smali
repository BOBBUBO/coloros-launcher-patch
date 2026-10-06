.class public final Lb8/q$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/q;-><init>(Lb8/j;Li8/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li8/t1;


# direct methods
.method public constructor <init>(Li8/t1;)V
    .locals 0

    iput-object p1, p0, Lb8/q$b;->a:Li8/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb8/q$b;->a:Li8/t1;

    invoke-virtual {p0}, Li8/t1;->g()Li8/p1;

    move-result-object p0

    invoke-virtual {p0}, Li8/p1;->c()Li8/t1;

    move-result-object p0

    return-object p0
.end method
