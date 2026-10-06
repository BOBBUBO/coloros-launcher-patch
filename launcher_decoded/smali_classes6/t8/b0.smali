.class public final Lt8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt8/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ls6/b1$a;


# direct methods
.method public constructor <init>(Lt8/j;Ls6/b1$a;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/b0;->a:Lt8/j;

    iput-object p2, p0, Lt8/b0;->b:Ls6/b1$a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lt8/b0$a;

    invoke-direct {v0, p0}, Lt8/b0$a;-><init>(Lt8/b0;)V

    return-object v0
.end method
