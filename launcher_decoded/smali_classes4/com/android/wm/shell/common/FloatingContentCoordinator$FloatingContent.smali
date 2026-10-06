.class public interface abstract Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/FloatingContentCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FloatingContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;",
        "",
        "Landroid/graphics/Rect;",
        "getFloatingBoundsOnScreen",
        "()Landroid/graphics/Rect;",
        "getAllowedFloatingBoundsRegion",
        "bounds",
        "Lr5/b0;",
        "moveToBounds",
        "(Landroid/graphics/Rect;)V",
        "overlappingContentBounds",
        "",
        "otherContentBounds",
        "calculateNewBoundsOnOverlap",
        "(Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;",
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
.method public static synthetic access$calculateNewBoundsOnOverlap$jd(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->calculateNewBoundsOnOverlap(Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateNewBoundsOnOverlap(Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const-string/jumbo v0, "overlappingContentBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "otherContentBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->Companion:Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;

    invoke-interface {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion;->findAreaForContentVertically(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/Collection;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public abstract getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
.end method

.method public abstract getFloatingBoundsOnScreen()Landroid/graphics/Rect;
.end method

.method public abstract moveToBounds(Landroid/graphics/Rect;)V
.end method
