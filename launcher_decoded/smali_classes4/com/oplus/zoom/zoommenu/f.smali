.class public final synthetic Lcom/oplus/zoom/zoommenu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/f;->a:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    iput-boolean p2, p0, Lcom/oplus/zoom/zoommenu/f;->b:Z

    iput p3, p0, Lcom/oplus/zoom/zoommenu/f;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/f;->b:Z

    iget v1, p0, Lcom/oplus/zoom/zoommenu/f;->c:I

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/f;->a:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->a(Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;ZILandroid/animation/ValueAnimator;)V

    return-void
.end method
