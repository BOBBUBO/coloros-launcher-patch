.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\u0008\u0084\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u001bJ\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\tH\u00c6\u0003J\t\u0010K\u001a\u00020\tH\u00c6\u0003J\t\u0010L\u001a\u00020\tH\u00c6\u0003J\t\u0010M\u001a\u00020\tH\u00c6\u0003J\t\u0010N\u001a\u00020\tH\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\t\u0010P\u001a\u00020\u0016H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0016H\u00c6\u0003J\t\u0010R\u001a\u00020\u0016H\u00c6\u0003J\t\u0010S\u001a\u00020\u0016H\u00c6\u0003J\t\u0010T\u001a\u00020\u0005H\u00c6\u0003J\t\u0010U\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010W\u001a\u00020\tH\u00c6\u0003J\t\u0010X\u001a\u00020\tH\u00c6\u0003J\t\u0010Y\u001a\u00020\tH\u00c6\u0003J\t\u0010Z\u001a\u00020\tH\u00c6\u0003J\t\u0010[\u001a\u00020\tH\u00c6\u0003J\t\u0010\\\u001a\u00020\tH\u00c6\u0003J\u00d3\u0001\u0010]\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u00c6\u0001J\u0013\u0010^\u001a\u00020\u00162\u0008\u0010_\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010`\u001a\u00020\u0003H\u00d6\u0001J\t\u0010a\u001a\u00020bH\u00d6\u0001R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0012\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u001a\u0010\u0019\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u001a\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010.\"\u0004\u00087\u00100R\u001a\u0010\u0018\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010.\"\u0004\u00088\u00100R\u001a\u0010\u0017\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010.\"\u0004\u00089\u00100R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010\u001fR\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001d\"\u0004\u0008A\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u001dR\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001d\"\u0004\u0008D\u0010\u001fR\u0011\u0010E\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;",
        "",
        "index",
        "",
        "item",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "dragView",
        "Landroid/view/View;",
        "originalScale",
        "",
        "draggingScale",
        "downX",
        "downY",
        "lastY",
        "downTranslationX",
        "downTranslationY",
        "downPointerTranslationY",
        "pointerTranslationY",
        "accelerateStartTranslationY",
        "accelerateEndTranslationY",
        "maxAutoScrollTranslationY",
        "isAutoScrollStarted",
        "",
        "isAutoScrollingUp",
        "isAutoScrollingDown",
        "hasScrolledDown",
        "hasScrolledUp",
        "(ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Landroid/view/View;FFFFFFFFFFFFZZZZZ)V",
        "getAccelerateEndTranslationY",
        "()F",
        "setAccelerateEndTranslationY",
        "(F)V",
        "getAccelerateStartTranslationY",
        "setAccelerateStartTranslationY",
        "getDownPointerTranslationY",
        "setDownPointerTranslationY",
        "getDownTranslationX",
        "getDownTranslationY",
        "getDownX",
        "getDownY",
        "getDragView",
        "()Landroid/view/View;",
        "setDragView",
        "(Landroid/view/View;)V",
        "getDraggingScale",
        "getHasScrolledDown",
        "()Z",
        "setHasScrolledDown",
        "(Z)V",
        "getHasScrolledUp",
        "setHasScrolledUp",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "setAutoScrollStarted",
        "setAutoScrollingDown",
        "setAutoScrollingUp",
        "getItem",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "setItem",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V",
        "getLastY",
        "setLastY",
        "getMaxAutoScrollTranslationY",
        "setMaxAutoScrollTranslationY",
        "getOriginalScale",
        "getPointerTranslationY",
        "setPointerTranslationY",
        "view",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "getView",
        "()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private accelerateEndTranslationY:F

.field private accelerateStartTranslationY:F

.field private downPointerTranslationY:F

.field private final downTranslationX:F

.field private final downTranslationY:F

.field private final downX:F

.field private final downY:F

.field private dragView:Landroid/view/View;

.field private final draggingScale:F

.field private hasScrolledDown:Z

.field private hasScrolledUp:Z

.field private index:I

.field private isAutoScrollStarted:Z

.field private isAutoScrollingDown:Z

.field private isAutoScrollingUp:Z

.field private item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

.field private lastY:F

.field private maxAutoScrollTranslationY:F

.field private final originalScale:F

.field private pointerTranslationY:F


# direct methods
.method public constructor <init>(ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Landroid/view/View;FFFFFFFFFFFFZZZZZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    const-string/jumbo v2, "item"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    .line 3
    iput-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    move v1, p5

    .line 6
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    move v1, p6

    .line 7
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    move v1, p7

    .line 8
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    move v1, p8

    .line 9
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    move v1, p9

    .line 10
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    move v1, p10

    .line 11
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    move v1, p11

    .line 12
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    move v1, p12

    .line 13
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Landroid/view/View;FFFFFFFFFFFFZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    and-int/lit8 v0, p21, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    .line 22
    invoke-direct/range {v1 .. v21}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;-><init>(ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Landroid/view/View;FFFFFFFFFFFFZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Landroid/view/View;FFFFFFFFFFFFZZZZZILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->copy(ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Landroid/view/View;FFFFFFFFFFFFZZZZZ)Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    return p0
.end method

.method public final component2()Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    return p0
.end method

.method public final component3()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    return p0
.end method

.method public final copy(ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Landroid/view/View;FFFFFFFFFFFFZZZZZ)Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;
    .locals 22

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const-string/jumbo v0, "item"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-object/from16 v0, v21

    move/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;-><init>(ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;Landroid/view/View;FFFFFFFFFFFFZZZZZ)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    iget-object v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    iget-object v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    iget-boolean p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAccelerateEndTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    return p0
.end method

.method public final getAccelerateStartTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    return p0
.end method

.method public final getDownPointerTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    return p0
.end method

.method public final getDownTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    return p0
.end method

.method public final getDownTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    return p0
.end method

.method public final getDownX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    return p0
.end method

.method public final getDownY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    return p0
.end method

.method public final getDragView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    return-object p0
.end method

.method public final getDraggingScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    return p0
.end method

.method public final getHasScrolledDown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    return p0
.end method

.method public final getHasScrolledUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    return p0
.end method

.method public final getItem()Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    return-object p0
.end method

.method public final getLastY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    return p0
.end method

.method public final getMaxAutoScrollTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    return p0
.end method

.method public final getOriginalScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    return p0
.end method

.method public final getPointerTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    return p0
.end method

.method public final getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAutoScrollStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    return p0
.end method

.method public final isAutoScrollingDown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    return p0
.end method

.method public final isAutoScrollingUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    return p0
.end method

.method public final setAccelerateEndTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    return-void
.end method

.method public final setAccelerateStartTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    return-void
.end method

.method public final setAutoScrollStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    return-void
.end method

.method public final setAutoScrollingDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    return-void
.end method

.method public final setAutoScrollingUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    return-void
.end method

.method public final setDownPointerTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    return-void
.end method

.method public final setDragView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    return-void
.end method

.method public final setHasScrolledDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    return-void
.end method

.method public final setHasScrolledUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    return-void
.end method

.method public final setItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    return-void
.end method

.method public final setLastY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    return-void
.end method

.method public final setMaxAutoScrollTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    return-void
.end method

.method public final setPointerTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    iget v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    iget v5, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    iget v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    iget v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    iget v8, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    iget v9, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    iget v10, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    iget v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    iget v12, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    iget v13, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    iget v14, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    iget v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    iget-boolean v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v15

    const-string v15, "DragState(index="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", draggingScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downX="

    const-string v2, ", downY="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", lastY="

    const-string v2, ", downTranslationX="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", downTranslationY="

    const-string v2, ", downPointerTranslationY="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", pointerTranslationY="

    const-string v2, ", accelerateStartTranslationY="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", accelerateEndTranslationY="

    const-string v2, ", maxAutoScrollTranslationY="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoScrollStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoScrollingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoScrollingDown="

    const-string v2, ", hasScrolledDown="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasScrolledUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
