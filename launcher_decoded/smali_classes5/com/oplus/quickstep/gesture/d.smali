.class public final synthetic Lcom/oplus/quickstep/gesture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/d;->a:Z

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/d;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/d;->c:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p4, p0, Lcom/oplus/quickstep/gesture/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/oplus/quickstep/gesture/d;->e:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p6, p0, Lcom/oplus/quickstep/gesture/d;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/d;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Lcom/oplus/quickstep/gesture/d;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p9, p0, Lcom/oplus/quickstep/gesture/d;->i:Z

    iput-object p10, p0, Lcom/oplus/quickstep/gesture/d;->j:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v9, p0, Lcom/oplus/quickstep/gesture/d;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/d;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/oplus/quickstep/gesture/d;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/d;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, p0, Lcom/oplus/quickstep/gesture/d;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/d;->a:Z

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/d;->c:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/d;->e:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v8, p0, Lcom/oplus/quickstep/gesture/d;->i:Z

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->K0(ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;ZLkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
