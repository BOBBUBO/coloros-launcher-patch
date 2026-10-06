.class public final Lj8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/g0;

.field public final b:Lj8/q;


# direct methods
.method public constructor <init>(Li8/g0;Lj8/q;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/q;->a:Li8/g0;

    iput-object p2, p0, Lj8/q;->b:Lj8/q;

    return-void
.end method
