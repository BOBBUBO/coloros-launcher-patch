.class public final synthetic Lcom/android/launcher3/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/q3;->a:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/q3;->a:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->t(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Landroid/animation/ValueAnimator;)V

    return-void
.end method
