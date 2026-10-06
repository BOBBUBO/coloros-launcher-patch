.class public final Lp6/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/k;


# direct methods
.method public constructor <init>(Lp6/k;)V
    .locals 0

    iput-object p1, p0, Lp6/k$b;->a:Lp6/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp6/n;->k:Lr7/c;

    iget-object p0, p0, Lp6/k$b;->a:Lp6/k;

    iget-object p0, p0, Lp6/k;->a:Lr7/f;

    invoke-virtual {v0, p0}, Lr7/c;->c(Lr7/f;)Lr7/c;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAME.child(this.typeName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
