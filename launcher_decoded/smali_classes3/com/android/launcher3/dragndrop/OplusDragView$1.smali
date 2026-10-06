.class Lcom/android/launcher3/dragndrop/OplusDragView$1;
.super Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/OplusDragView;->init(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/Launcher;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->notifyDragVisualizeDrop(Lcom/android/launcher3/Launcher;)V

    return-void
.end method
