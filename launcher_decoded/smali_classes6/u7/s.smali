.class public final Lu7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/b;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu7/m;

.field public final synthetic b:Ls6/b;


# direct methods
.method public constructor <init>(Lu7/m;Ls6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/s;->a:Lu7/m;

    iput-object p2, p0, Lu7/s;->b:Ls6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls6/b;

    iget-object v0, p0, Lu7/s;->a:Lu7/m;

    iget-object p0, p0, Lu7/s;->b:Ls6/b;

    const-string v1, "first"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lu7/m;->b(Ls6/b;Ls6/b;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
