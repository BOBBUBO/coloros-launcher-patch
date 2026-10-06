.class public final synthetic Lcom/android/quickstep/util/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;Ljava/lang/Runnable;FZLjava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iput-object p2, p0, Lcom/android/quickstep/util/animation/d;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/android/quickstep/util/animation/d;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/quickstep/util/animation/d;->d:Ljava/lang/Runnable;

    iput p5, p0, Lcom/android/quickstep/util/animation/d;->e:F

    iput-boolean p6, p0, Lcom/android/quickstep/util/animation/d;->f:Z

    iput-object p7, p0, Lcom/android/quickstep/util/animation/d;->g:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lcom/android/quickstep/util/animation/d;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lcom/android/quickstep/util/animation/d;->g:Ljava/lang/Runnable;

    iget-boolean v7, p0, Lcom/android/quickstep/util/animation/d;->h:Z

    iget-object v0, p0, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/d;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/d;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/android/quickstep/util/animation/d;->d:Ljava/lang/Runnable;

    iget v4, p0, Lcom/android/quickstep/util/animation/d;->e:F

    iget-boolean v5, p0, Lcom/android/quickstep/util/animation/d;->f:Z

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;Ljava/lang/Runnable;FZLjava/lang/Runnable;Z)V

    return-void
.end method
