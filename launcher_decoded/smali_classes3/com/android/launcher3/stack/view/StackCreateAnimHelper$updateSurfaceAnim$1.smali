.class final Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->updateSurfaceAnim(ZLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;Lcom/android/launcher3/Launcher;)V
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

.field final synthetic $isXDirection:Z

.field final synthetic $lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $startPageCount:Ljava/lang/Integer;

.field final synthetic $startScrollX:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceAnimListener:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$anchorView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$startScrollX:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$startPageCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$surfaceAnimListener:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    iput-boolean p7, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$isXDirection:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;FF)V
    .locals 10

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$anchorView:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$startScrollX:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 3
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/Workspace;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$anchorView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/Workspace;

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$startPageCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$anchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 7
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const-string v3, "STACK-StackGroupBackground"

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$startPageCount:Ljava/lang/Integer;

    const-string/jumbo v5, "updateSurfaceAnim scrollX:"

    const-string v6, ", lastScrollX:"

    const-string v7, ", pageScrollsInitialized:"

    .line 10
    invoke-static {v0, v2, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", pageReduce:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", startPageCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentPageCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    sget-object p1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    iget-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$anchorView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$startScrollX:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, p3, v1, v0, v2}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->access$getXScroll(Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;Lcom/android/launcher3/Launcher;Landroid/view/View;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3
    move-object p3, p1

    goto :goto_5

    .line 15
    :cond_7
    :goto_4
    const-string/jumbo p1, "updateSurfaceAnim ignoreUpdateScrollX because page change!"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    iget-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$anchorView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$startScrollX:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1, p3, v1, v2, v3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->access$getXScroll(Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;Lcom/android/launcher3/Launcher;Landroid/view/View;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_3

    .line 17
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$lastScrollX:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$surfaceAnimListener:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->getAnimAlpha()F

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$surfaceAnimListener:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->getAnimScaleX()F

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$surfaceAnimListener:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->getAnimScaleY()F

    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$isXDirection:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    .line 22
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_9
    add-float/2addr v3, p2

    goto :goto_6

    .line 23
    :cond_a
    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$surfaceAnimListener:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->getAnimTranslationX()F

    move-result v2

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_b
    add-float/2addr v3, v2

    .line 24
    :goto_6
    iget-boolean p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$isXDirection:Z

    if-eqz p3, :cond_c

    .line 25
    iget-object p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$surfaceAnimListener:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->getAnimTranslationY()F

    move-result p2

    .line 26
    :cond_c
    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;->$surfaceAnimListener:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->onAnimationUpdate(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
