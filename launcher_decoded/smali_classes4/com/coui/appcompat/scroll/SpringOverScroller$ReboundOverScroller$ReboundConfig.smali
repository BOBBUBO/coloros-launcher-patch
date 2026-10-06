.class Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReboundConfig"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {p1, v0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    :goto_0
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->a:D

    double-to-float p1, p3

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p2, 0x41f00000    # 30.0f

    const p3, 0x4067ae14    # 3.62f

    const/high16 p4, 0x43420000    # 194.0f

    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    float-to-double p1, p1

    :goto_1
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->b:D

    return-void
.end method
