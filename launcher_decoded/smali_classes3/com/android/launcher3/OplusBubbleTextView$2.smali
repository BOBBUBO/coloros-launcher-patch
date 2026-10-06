.class Lcom/android/launcher3/OplusBubbleTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusBubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusBubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView$2;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView$2;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {p0}, Lcom/android/launcher3/OplusBubbleTextView;->r(Lcom/android/launcher3/OplusBubbleTextView;)V

    return-void
.end method
