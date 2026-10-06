.class public final synthetic Lcom/oplus/quickstep/gesture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/gesture/i;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/gesture/i;->a:F

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->P1(FF)F

    move-result p0

    return p0
.end method
