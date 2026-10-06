.class public final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->showStackEducation(Landroid/graphics/Point;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lr5/b0;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BubbleEducationViewController.kt\ncom/android/wm/shell/bubbles/bar/BubbleEducationViewController\n*L\n1#1,52:1\n70#2:53\n120#3,4:54\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $arrowToEdgeOffset$inlined:F

.field final synthetic $position$inlined:Landroid/graphics/Point;

.field final synthetic $rootBounds$inlined:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;->$position$inlined:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;->$rootBounds$inlined:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;->$arrowToEdgeOffset$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;->$position$inlined:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;->$rootBounds$inlined:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;->$arrowToEdgeOffset$inlined:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;->$arrowToEdgeOffset$inlined:F

    sub-float p0, p2, p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
