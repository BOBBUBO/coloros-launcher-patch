.class public final synthetic Lcom/android/launcher3/dragndrop/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

.field public final synthetic b:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic c:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/f0;->a:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/f0;->b:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/f0;->c:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 6

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/f0;->b:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/f0;->c:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/f0;->a:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->a(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/SurfaceControl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
