.class public interface abstract Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceControlBuilderFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;",
        "",
        "create",
        "Landroid/view/SurfaceControl$Builder;",
        "name",
        "",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$create$jd(Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory$SurfaceControlBuilderFactory;->create(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;
    .locals 0

    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string/jumbo p1, "setName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
