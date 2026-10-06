.class public final synthetic Lcom/oplus/zoom/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/transition/ZoomTransitionController;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/transition/ZoomTransitionController;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/transition/b;->a:Lcom/oplus/zoom/transition/ZoomTransitionController;

    iput p2, p0, Lcom/oplus/zoom/transition/b;->b:I

    iput p3, p0, Lcom/oplus/zoom/transition/b;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationFinish()V
    .locals 2

    iget v0, p0, Lcom/oplus/zoom/transition/b;->b:I

    iget v1, p0, Lcom/oplus/zoom/transition/b;->c:I

    iget-object p0, p0, Lcom/oplus/zoom/transition/b;->a:Lcom/oplus/zoom/transition/ZoomTransitionController;

    invoke-static {p0, v0, v1}, Lcom/oplus/zoom/transition/ZoomTransitionController;->a(Lcom/oplus/zoom/transition/ZoomTransitionController;II)V

    return-void
.end method
