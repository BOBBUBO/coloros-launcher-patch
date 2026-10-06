.class public final Ls6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls6/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li8/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls6/m0;


# direct methods
.method public constructor <init>(Ls6/i;Ljava/util/List;Ls6/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/i;",
            "Ljava/util/List<",
            "+",
            "Li8/m1;",
            ">;",
            "Ls6/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/m0;->a:Ls6/i;

    iput-object p2, p0, Ls6/m0;->b:Ljava/util/List;

    iput-object p3, p0, Ls6/m0;->c:Ls6/m0;

    return-void
.end method
