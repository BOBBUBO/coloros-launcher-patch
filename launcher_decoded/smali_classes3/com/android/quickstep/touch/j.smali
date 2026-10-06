.class public final synthetic Lcom/android/quickstep/touch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;

.field public final synthetic b:Lcom/android/quickstep/util/animation/DynamicAnimation;

.field public final synthetic c:Lcom/android/quickstep/util/animation/SpringAnimation;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/quickstep/util/animation/SpringAnimation;

.field public final synthetic f:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

.field public final synthetic g:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;Lcom/android/quickstep/util/animation/DynamicAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;ZLcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/j;->a:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;

    iput-object p2, p0, Lcom/android/quickstep/touch/j;->b:Lcom/android/quickstep/util/animation/DynamicAnimation;

    iput-object p3, p0, Lcom/android/quickstep/touch/j;->c:Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-boolean p4, p0, Lcom/android/quickstep/touch/j;->d:Z

    iput-object p5, p0, Lcom/android/quickstep/touch/j;->e:Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object p6, p0, Lcom/android/quickstep/touch/j;->f:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    iput-object p7, p0, Lcom/android/quickstep/touch/j;->g:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/quickstep/touch/j;->f:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    iget-object v6, p0, Lcom/android/quickstep/touch/j;->g:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    iget-object v0, p0, Lcom/android/quickstep/touch/j;->a:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;

    iget-object v1, p0, Lcom/android/quickstep/touch/j;->b:Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v2, p0, Lcom/android/quickstep/touch/j;->c:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-boolean v3, p0, Lcom/android/quickstep/touch/j;->d:Z

    iget-object v4, p0, Lcom/android/quickstep/touch/j;->e:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->a(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;Lcom/android/quickstep/util/animation/DynamicAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;ZLcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V

    return-void
.end method
