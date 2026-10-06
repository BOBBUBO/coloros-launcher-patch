.class public final synthetic Landroidx/compose/ui/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/ColorSpace;

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/ColorSpace;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->a(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method
