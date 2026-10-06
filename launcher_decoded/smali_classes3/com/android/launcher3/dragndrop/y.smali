.class public final synthetic Lcom/android/launcher3/dragndrop/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/y;->a:Lcom/android/launcher3/dragndrop/DragView;

    iput p2, p0, Lcom/android/launcher3/dragndrop/y;->b:I

    iput p3, p0, Lcom/android/launcher3/dragndrop/y;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 6

    iget v1, p0, Lcom/android/launcher3/dragndrop/y;->b:I

    iget v2, p0, Lcom/android/launcher3/dragndrop/y;->c:I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/y;->a:Lcom/android/launcher3/dragndrop/DragView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/DragView;->g(Lcom/android/launcher3/dragndrop/DragView;IILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
