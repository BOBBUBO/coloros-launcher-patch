.class public final Lo8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls6/a1;

.field public final b:Li8/g0;

.field public final c:Li8/g0;


# direct methods
.method public constructor <init>(Ls6/a1;Li8/g0;Li8/g0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/e;->a:Ls6/a1;

    iput-object p2, p0, Lo8/e;->b:Li8/g0;

    iput-object p3, p0, Lo8/e;->c:Li8/g0;

    return-void
.end method
