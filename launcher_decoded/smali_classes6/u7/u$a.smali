.class public final Lu7/u$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/u;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TH;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/e<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/e<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/u$a;->a:Ls8/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu7/u$a;->a:Ls8/e;

    invoke-virtual {p0, p1}, Ls8/e;->add(Ljava/lang/Object;)Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
