.class public final synthetic Lcom/android/quickstep/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/PointF;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;FZLandroid/graphics/PointF;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/n;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput p2, p0, Lcom/android/quickstep/n;->b:F

    iput-boolean p3, p0, Lcom/android/quickstep/n;->c:Z

    iput-object p4, p0, Lcom/android/quickstep/n;->d:Landroid/graphics/PointF;

    iput-boolean p5, p0, Lcom/android/quickstep/n;->e:Z

    iput-boolean p6, p0, Lcom/android/quickstep/n;->f:Z

    iput-boolean p7, p0, Lcom/android/quickstep/n;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v5, p0, Lcom/android/quickstep/n;->f:Z

    iget-boolean v6, p0, Lcom/android/quickstep/n;->g:Z

    iget-object v0, p0, Lcom/android/quickstep/n;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget v1, p0, Lcom/android/quickstep/n;->b:F

    iget-boolean v2, p0, Lcom/android/quickstep/n;->c:Z

    iget-object v3, p0, Lcom/android/quickstep/n;->d:Landroid/graphics/PointF;

    iget-boolean v4, p0, Lcom/android/quickstep/n;->e:Z

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->e0(Lcom/android/quickstep/AbsSwipeUpHandler;FZLandroid/graphics/PointF;ZZZ)V

    return-void
.end method
