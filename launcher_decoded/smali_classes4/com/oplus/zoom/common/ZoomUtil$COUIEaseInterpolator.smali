.class Lcom/oplus/zoom/common/ZoomUtil$COUIEaseInterpolator;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/common/ZoomUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIEaseInterpolator"
.end annotation


# static fields
.field private static final CONTROL_X1:F = 0.33f

.field private static final CONTROL_X2:F = 0.67f

.field private static final CONTROL_Y1:F = 0.0f

.field private static final CONTROL_Y2:F = 1.0f


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method
