.class public final synthetic Lcom/android/launcher3/dragndrop/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;FFLcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/a0;->a:Lcom/android/launcher3/dragndrop/DragView;

    iput p2, p0, Lcom/android/launcher3/dragndrop/a0;->b:F

    iput p3, p0, Lcom/android/launcher3/dragndrop/a0;->c:F

    iput-object p4, p0, Lcom/android/launcher3/dragndrop/a0;->d:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 7

    iget v2, p0, Lcom/android/launcher3/dragndrop/a0;->c:F

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/a0;->d:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/a0;->a:Lcom/android/launcher3/dragndrop/DragView;

    iget v1, p0, Lcom/android/launcher3/dragndrop/a0;->b:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/dragndrop/DragView;->c(Lcom/android/launcher3/dragndrop/DragView;FFLcom/android/launcher3/dragndrop/DragView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
