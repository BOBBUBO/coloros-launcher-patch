.class public final synthetic Lcom/android/launcher3/anim/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/IconPressAnimManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/j;->a:Lcom/android/launcher3/anim/IconPressAnimManager;

    iput-boolean p2, p0, Lcom/android/launcher3/anim/j;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/j;->a:Lcom/android/launcher3/anim/IconPressAnimManager;

    iget-boolean p0, p0, Lcom/android/launcher3/anim/j;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->b(Lcom/android/launcher3/anim/IconPressAnimManager;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
