.class public final Lt7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr7/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr7/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lr7/c;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt7/k;->a:Ljava/util/Set;

    return-void
.end method
