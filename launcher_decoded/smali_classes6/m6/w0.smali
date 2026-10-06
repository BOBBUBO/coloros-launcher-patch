.class public final Lm6/w0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/e1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm6/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lm6/w0;->a:Lm6/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e1;

    sget-object p0, Lm6/v0;->a:Lt7/d;

    invoke-interface {p1}, Ls6/d1;->getType()Li8/g0;

    move-result-object p0

    const-string p1, "it.type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm6/v0;->d(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
