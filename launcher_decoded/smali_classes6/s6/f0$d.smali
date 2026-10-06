.class public final Ls6/f0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f0;-><init>(Lh8/o;Ls6/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/c;",
        "Ls6/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6/f0;


# direct methods
.method public constructor <init>(Ls6/f0;)V
    .locals 0

    iput-object p1, p0, Ls6/f0$d;->a:Ls6/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv6/r;

    iget-object p0, p0, Ls6/f0$d;->a:Ls6/f0;

    iget-object p0, p0, Ls6/f0;->b:Ls6/d0;

    invoke-direct {v0, p0, p1}, Lv6/r;-><init>(Ls6/d0;Lr7/c;)V

    return-object v0
.end method
