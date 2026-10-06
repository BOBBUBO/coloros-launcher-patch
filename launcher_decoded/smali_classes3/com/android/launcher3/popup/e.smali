.class public final synthetic Lcom/android/launcher3/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/launcher3/popup/e;->a:I

    iput-object p1, p0, Lcom/android/launcher3/popup/e;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/popup/e;->c:I

    iput-object p4, p0, Lcom/android/launcher3/popup/e;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/popup/e;->c:I

    iget-object v1, p0, Lcom/android/launcher3/popup/e;->d:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/popup/e;->a:I

    iget-object p0, p0, Lcom/android/launcher3/popup/e;->b:Landroid/view/View;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->a(ILandroid/view/View;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
