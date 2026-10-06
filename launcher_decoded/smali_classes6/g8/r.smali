.class public final Lg8/r;
.super Lg8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/o;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt6/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg8/a;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
