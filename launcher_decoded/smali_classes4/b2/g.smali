.class public final Lb2/g;
.super Lb2/e;
.source "SourceFile"


# instance fields
.field public final a:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/e;)V
    .locals 1

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb2/e;-><init>()V

    iput-object p1, p0, Lb2/g;->a:Lb2/e;

    return-void
.end method


# virtual methods
.method public final a(Lb2/d;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb2/g;->a:Lb2/e;

    invoke-virtual {p1, p0}, Lb2/d;->b(Lb2/e;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
