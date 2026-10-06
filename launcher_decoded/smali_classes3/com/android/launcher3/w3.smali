.class public final synthetic Lcom/android/launcher3/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/w3;->a:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput p2, p0, Lcom/android/launcher3/w3;->b:I

    iput p3, p0, Lcom/android/launcher3/w3;->c:I

    iput-object p4, p0, Lcom/android/launcher3/w3;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/w3;->c:I

    iget-object v1, p0, Lcom/android/launcher3/w3;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/w3;->a:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget p0, p0, Lcom/android/launcher3/w3;->b:I

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/launcher3/OplusCellLayout;->h(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
