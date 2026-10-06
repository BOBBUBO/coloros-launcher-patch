.class public Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f2b851f    # 0.67f

    invoke-direct {p0, v1, v1, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance p0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    return-void
.end method
