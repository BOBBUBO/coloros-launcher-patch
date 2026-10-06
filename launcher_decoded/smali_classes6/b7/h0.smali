.class public final Lb7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb7/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lh8/d$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lr7/c;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/h0;->b:Ljava/lang/Object;

    new-instance p1, Lh8/d;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lh8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lb7/h0$a;

    invoke-direct {v0, p0}, Lb7/h0$a;-><init>(Lb7/h0;)V

    invoke-virtual {p1, v0}, Lh8/d;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    const-string v0, "storageManager.createMem\u2026cificFqname(states)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb7/h0;->c:Lh8/d$j;

    return-void
.end method
