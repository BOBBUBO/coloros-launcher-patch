.class public final synthetic Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->c(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method
