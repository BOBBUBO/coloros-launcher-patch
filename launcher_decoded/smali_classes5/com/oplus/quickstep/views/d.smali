.class public final synthetic Lcom/oplus/quickstep/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/d;->a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iput-object p2, p0, Lcom/oplus/quickstep/views/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oplus/quickstep/views/d;->c:Z

    iput-object p4, p0, Lcom/oplus/quickstep/views/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/views/d;->c:Z

    iget-object v1, p0, Lcom/oplus/quickstep/views/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/quickstep/views/d;->a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object p0, p0, Lcom/oplus/quickstep/views/d;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->a(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Ljava/lang/String;ZLjava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method
