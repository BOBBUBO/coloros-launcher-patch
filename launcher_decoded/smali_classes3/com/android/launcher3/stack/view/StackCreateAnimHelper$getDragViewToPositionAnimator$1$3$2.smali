.class final Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragViewToPositionAnimator(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/graphics/Rect;FFFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "<anonymous parameter 0>",
        "",
        "currentValue",
        "velocity",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $anchorView:Landroid/view/View;

.field final synthetic $ignoreUpdateScrollX:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $startPageCount:Ljava/lang/Integer;

.field final synthetic $startScrollX:I

.field final synthetic $this_apply:Lcom/android/launcher3/dragndrop/DragView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/Launcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;",
            "Lcom/android/launcher3/Launcher;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$anchorView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$startPageCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$ignoreUpdateScrollX:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$this_apply:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput p7, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$startScrollX:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V
    .locals 10

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$anchorView:Landroid/view/View;

    instance-of p3, p1, Lcom/android/launcher3/Workspace;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/android/launcher3/Workspace;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 3
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$anchorView:Landroid/view/View;

    instance-of v1, p3, Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_2

    check-cast p3, Lcom/android/launcher3/Workspace;

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :cond_3
    iget-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$startPageCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le p3, v3, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    move p3, v2

    .line 5
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$anchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 6
    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const-string v5, "STACK-StackGroupBackground"

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    iget-object v6, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$startPageCount:Ljava/lang/Integer;

    const-string v7, "getDragViewToPositionAnimator scrollX:"

    const-string v8, ", lastScrollX:"

    const-string v9, ", pageScrollsInitialized:"

    .line 9
    invoke-static {v3, v4, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", pageReduce:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", startPageCount:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", currentPageCount:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$ignoreUpdateScrollX:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p3, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$ignoreUpdateScrollX:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    .line 15
    :cond_7
    :goto_4
    const-string p1, "getDragViewToPositionAnimator ignoreUpdateScrollX because page change!"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$ignoreUpdateScrollX:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$this_apply:Lcom/android/launcher3/dragndrop/DragView;

    sget-object p3, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$anchorView:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;->$startScrollX:I

    invoke-static {p3, v0, v1, v3, p0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->access$getXScroll(Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;Lcom/android/launcher3/Launcher;Landroid/view/View;II)F

    move-result p0

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
