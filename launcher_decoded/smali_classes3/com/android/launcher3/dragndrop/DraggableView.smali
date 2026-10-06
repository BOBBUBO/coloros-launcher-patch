.class public interface abstract Lcom/android/launcher3/dragndrop/DraggableView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DRAGGABLE_ICON:I = 0x0

.field public static final DRAGGABLE_WIDGET:I = 0x1


# direct methods
.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/dragndrop/DraggableView;->lambda$prepareDrawDragView$1()V

    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DraggableView;->lambda$ofType$0(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$ofType$0(I)I
    .locals 0

    return p0
.end method

.method private static synthetic lambda$prepareDrawDragView$1()V
    .locals 0

    return-void
.end method

.method public static ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;
    .locals 1

    new-instance v0, Lcom/android/launcher3/dragndrop/i0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/i0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public abstract getViewType()I
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lcom/android/launcher3/dragndrop/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
