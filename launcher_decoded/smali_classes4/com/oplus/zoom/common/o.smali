.class public final synthetic Lcom/oplus/zoom/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/common/o;->a:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/oplus/zoom/common/o;->b:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/oplus/zoom/common/o;->c:I

    iput-object p4, p0, Lcom/oplus/zoom/common/o;->d:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/common/o;->a:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/zoom/common/o;->b:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/oplus/zoom/common/o;->c:I

    iget-object p0, p0, Lcom/oplus/zoom/common/o;->d:Landroid/view/SurfaceControl;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/zoom/common/ZoomUtil;->b(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
