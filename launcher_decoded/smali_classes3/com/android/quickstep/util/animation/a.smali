.class public final synthetic Lcom/android/quickstep/util/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/AnimInfo;

.field public final synthetic b:Lcom/android/quickstep/util/animation/AbsAnimation;

.field public final synthetic c:Landroid/util/FloatProperty;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/animation/AnimInfo;Lcom/android/quickstep/util/animation/AbsAnimation;Landroid/util/FloatProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/a;->a:Lcom/android/quickstep/util/animation/AnimInfo;

    iput-object p2, p0, Lcom/android/quickstep/util/animation/a;->b:Lcom/android/quickstep/util/animation/AbsAnimation;

    iput-object p3, p0, Lcom/android/quickstep/util/animation/a;->c:Landroid/util/FloatProperty;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/a;->b:Lcom/android/quickstep/util/animation/AbsAnimation;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/a;->c:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/a;->a:Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-static {p0, v0, v1, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->b(Lcom/android/quickstep/util/animation/AnimInfo;Lcom/android/quickstep/util/animation/AbsAnimation;Landroid/util/FloatProperty;Landroid/animation/ValueAnimator;)V

    return-void
.end method
