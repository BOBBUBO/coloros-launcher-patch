.class Lcom/android/launcher3/taskbar/StashedHandleView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleView;

.field final synthetic val$newColor:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleView;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleView;

    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleView$1;->val$newColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationEnd  newColor\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView$1;->val$newColor:I

    const-string v1, "StashedHandleView"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleView$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->a(Lcom/android/launcher3/taskbar/StashedHandleView;)V

    return-void
.end method
