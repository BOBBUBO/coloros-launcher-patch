.class public final Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;
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
.method public static canDrawStrokeAndShadow(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->access$canDrawStrokeAndShadow$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)Z

    move-result p0

    return p0
.end method

.method public static getBackgroundBounds(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)Landroid/graphics/Rect;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->access$getBackgroundBounds$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static onConfigurationChanged(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->access$onConfigurationChanged$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;I)V

    return-void
.end method

.method public static onLayoutBackground(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;Landroid/graphics/Rect;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->access$onLayoutBackground$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static onTaskbarStashAnimEnd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->access$onTaskbarStashAnimEnd$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;Z)V

    return-void
.end method
