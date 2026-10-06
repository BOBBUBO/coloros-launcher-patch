.class public final synthetic Lcom/android/launcher3/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusCellLayout;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/r3;->a:Lcom/android/launcher3/OplusCellLayout;

    iput-object p2, p0, Lcom/android/launcher3/r3;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/launcher3/r3;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/r3;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/r3;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/r3;->a:Lcom/android/launcher3/OplusCellLayout;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/OplusCellLayout;->j(Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
