.class public final Lcom/android/launcher/custom/IBrandExt$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/custom/IBrandExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static drawDockerBack(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/Canvas;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/custom/IBrandExt;->access$drawDockerBack$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/Canvas;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static drawGlassBg(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/folder/big/ConvertBgParams;Landroid/graphics/Canvas;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "glassDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/custom/IBrandExt;->access$drawGlassBg$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/folder/big/ConvertBgParams;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static enableGlassTheme(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->access$enableGlassTheme$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getDockerBgDrawable(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->access$getDockerBgDrawable$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getGlassBgDrawable(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/custom/IBrandExt;->access$getGlassBgDrawable$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getGlassBgDrawable(Lcom/android/launcher/custom/IBrandExt;Landroid/view/View;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "invalidateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->access$getGlassBgDrawable$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/view/View;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getJumpClass(Lcom/android/launcher/custom/IBrandExt;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/custom/IBrandExt;->access$getJumpClass$jd(Lcom/android/launcher/custom/IBrandExt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResizeFrameBgDrawable(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->access$getResizeFrameBgDrawable$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getStringId(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->access$getStringId$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static initSwithStatus(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->access$initSwithStatus$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;Z)V

    return-void
.end method

.method public static isSupportDockerBg(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->access$isSupportDockerBg$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static recoverySwitch(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->access$recoverySwitch$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)V

    return-void
.end method

.method public static setBrowserSupportDockerBGValue(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->access$setBrowserSupportDockerBGValue$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;I)V

    return-void
.end method

.method public static setGlassDrawableVisible(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->access$setGlassDrawableVisible$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static supportGlassTheme(Lcom/android/launcher/custom/IBrandExt;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/custom/IBrandExt;->access$supportGlassTheme$jd(Lcom/android/launcher/custom/IBrandExt;)Z

    move-result p0

    return p0
.end method

.method public static updateBottomMargin(Lcom/android/launcher/custom/IBrandExt;Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->access$updateBottomMargin$jd(Lcom/android/launcher/custom/IBrandExt;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static updateFoldType(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/custom/IBrandExt;->access$updateFoldType$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V

    return-void
.end method

.method public static uploadSwitchStatus(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->access$uploadSwitchStatus$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)V

    return-void
.end method
