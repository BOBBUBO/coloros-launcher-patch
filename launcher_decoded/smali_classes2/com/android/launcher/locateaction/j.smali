.class public final synthetic Lcom/android/launcher/locateaction/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/animation/ValueAnimator;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/locateaction/j;->a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iput-object p2, p0, Lcom/android/launcher/locateaction/j;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/android/launcher/locateaction/j;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher/locateaction/j;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p5, p0, Lcom/android/launcher/locateaction/j;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v1, p0, Lcom/android/launcher/locateaction/j;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/launcher/locateaction/j;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher/locateaction/j;->a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-object v3, p0, Lcom/android/launcher/locateaction/j;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher/locateaction/j;->e:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->n(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/animation/ValueAnimator;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
