.class Lcom/android/launcher3/OplusDragLayer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusDragLayer;->startFadeInAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusDragLayer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusDragLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusDragLayer$3;->this$0:Lcom/android/launcher3/OplusDragLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer$3;->this$0:Lcom/android/launcher3/OplusDragLayer;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer$3;->this$0:Lcom/android/launcher3/OplusDragLayer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    return-void
.end method
