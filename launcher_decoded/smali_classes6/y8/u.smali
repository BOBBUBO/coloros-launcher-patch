.class public final Ly8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw8/m;


# direct methods
.method public constructor <init>(Lw8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/u;->a:Lw8/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    iget-object p0, p0, Ly8/u;->a:Lw8/m;

    invoke-virtual {p0, p1}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
