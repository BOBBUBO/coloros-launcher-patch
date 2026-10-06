.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt8/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt8/g;

.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lt8/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c;->a:Lt8/g;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lt8/c;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lt8/b;

    iget-object v1, p0, Lt8/c;->a:Lt8/g;

    new-instance v2, Lt8/g$a;

    invoke-direct {v2, v1}, Lt8/g$a;-><init>(Lt8/g;)V

    iget-object p0, p0, Lt8/c;->b:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v0, v2, p0}, Lt8/b;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
