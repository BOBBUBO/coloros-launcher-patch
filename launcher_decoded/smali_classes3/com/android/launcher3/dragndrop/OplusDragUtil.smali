.class public final Lcom/android/launcher3/dragndrop/OplusDragUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/OplusDragUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "Lr5/b0;",
        "notifyStartWidgetDragIfNeeded",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;)V",
        "",
        "success",
        "notifyWidgetDragEndIfNeeded",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;Z)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dragndrop/OplusDragUtil;

.field private static final TAG:Ljava/lang/String; = "OplusDragUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragUtil;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/OplusDragUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/OplusDragUtil;->INSTANCE:Lcom/android/launcher3/dragndrop/OplusDragUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final notifyStartWidgetDragIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "d"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v1, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v4, 0x1

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    if-eqz v3, :cond_0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "notifyStartWidgetDragIfNeeded, isGlobalDragCard = "

    const-string v6, ", isGlobalDragWidget "

    invoke-static {v3, v6, v1, v2}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Drag"

    const-string v7, "OplusDragUtil"

    invoke-static {v6, v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    if-eqz v1, :cond_7

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    iget-object v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    goto :goto_1

    :goto_2
    iget-object v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4

    :goto_5
    move v9, v4

    goto :goto_6

    :cond_4
    iget-object v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    goto :goto_5

    :goto_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    :cond_5
    iget-object v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getTouchX()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getTouchY()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.widget.LauncherAppWidgetHostView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetCornerRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_7

    :cond_6
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_7
    new-instance v1, Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v12, v3

    int-to-float v13, v4

    iget v14, v0, Landroid/graphics/Rect;->left:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/android/launcher3/dragndrop/DragCardInfo;-><init>(IIIIIFFIIII)V

    if-eqz p0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/android/launcher3/dragndrop/IDragCallback;->notifyStartWidgetDrag(Lcom/android/launcher3/dragndrop/DragCardInfo;)V

    :cond_7
    return-void
.end method

.method public static final notifyWidgetDragEndIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v3, 0x1

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    if-eqz v2, :cond_0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "notifyWidgetDragEndIfNeeded, isGlobalDragCard = "

    const-string v5, ", isGlobalDragWidget "

    invoke-static {v2, v5, v0, v1}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Drag"

    const-string v6, "OplusDragUtil"

    invoke-static {v5, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    goto :goto_1

    :goto_2
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    :goto_3
    move v7, v2

    goto :goto_4

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_5

    :cond_4
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    move v8, p1

    :goto_5
    xor-int/lit8 v9, p2, 0x1

    new-instance p1, Lcom/android/launcher3/dragndrop/DragResultInfo;

    const/4 v10, 0x2

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    :cond_5
    return-void
.end method
