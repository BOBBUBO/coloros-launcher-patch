.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;
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
.method public static create(Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;->access$create$jd(Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method
