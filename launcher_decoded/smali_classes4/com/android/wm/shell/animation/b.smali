.class public final synthetic Lcom/android/wm/shell/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->clamp(FFF)F

    move-result p0

    return p0
.end method
