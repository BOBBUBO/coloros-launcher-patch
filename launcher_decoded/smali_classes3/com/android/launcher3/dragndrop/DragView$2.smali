.class Lcom/android/launcher3/dragndrop/DragView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragView;->playCrossFadeContentAnim(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/DragView;

.field final synthetic val$newContent:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView$2;->val$newContent:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$2;->val$newContent:Landroid/view/View;

    iput-object p0, p1, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    return-void
.end method
