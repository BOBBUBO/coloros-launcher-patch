.class public final synthetic Lcom/android/launcher3/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/graphics/IconShape$OctagonSquare;

.field public final synthetic b:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/IconShape$OctagonSquare;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/f;->a:Lcom/android/launcher3/graphics/IconShape$OctagonSquare;

    iput-object p2, p0, Lcom/android/launcher3/graphics/f;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/graphics/f;->a:Lcom/android/launcher3/graphics/IconShape$OctagonSquare;

    iget-object p0, p0, Lcom/android/launcher3/graphics/f;->b:Landroid/graphics/Path;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/graphics/IconShape$OctagonSquare;->b(Lcom/android/launcher3/graphics/IconShape$OctagonSquare;Landroid/graphics/Path;Landroid/animation/ValueAnimator;)V

    return-void
.end method
