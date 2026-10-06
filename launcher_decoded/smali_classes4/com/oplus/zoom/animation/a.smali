.class public final synthetic Lcom/oplus/zoom/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/animation/ZoomWindowAnimator;Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/animation/a;->a:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    iput-object p2, p0, Lcom/oplus/zoom/animation/a;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/oplus/zoom/animation/a;->c:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    iput-object p4, p0, Lcom/oplus/zoom/animation/a;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/oplus/zoom/animation/a;->e:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v3, p0, Lcom/oplus/zoom/animation/a;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/zoom/animation/a;->e:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/zoom/animation/a;->a:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    iget-object v1, p0, Lcom/oplus/zoom/animation/a;->b:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/oplus/zoom/animation/a;->c:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->a(Lcom/oplus/zoom/animation/ZoomWindowAnimator;Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method
