.class public final synthetic Lcom/android/launcher3/anim/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/SpringAnimationBuilder;

.field public final synthetic b:Landroid/util/FloatProperty;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/SpringAnimationBuilder;Landroid/util/FloatProperty;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/x;->a:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iput-object p2, p0, Lcom/android/launcher3/anim/x;->b:Landroid/util/FloatProperty;

    iput-object p3, p0, Lcom/android/launcher3/anim/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/anim/x;->b:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/launcher3/anim/x;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/anim/x;->a:Lcom/android/launcher3/anim/SpringAnimationBuilder;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->a(Lcom/android/launcher3/anim/SpringAnimationBuilder;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/animation/ValueAnimator;)V

    return-void
.end method
