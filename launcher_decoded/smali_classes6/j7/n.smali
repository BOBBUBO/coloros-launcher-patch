.class public final Lj7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj7/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Ls5/g0;->a:Ls5/g0;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lj7/n;-><init>(Lj7/x;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lj7/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/x;",
            "Ljava/util/List<",
            "Lj7/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj7/n;->a:Lj7/x;

    .line 3
    iput-object p2, p0, Lj7/n;->b:Ljava/util/List;

    return-void
.end method
