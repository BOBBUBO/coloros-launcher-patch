.class public final synthetic Lcom/android/keyguardservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/CellLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguardservice/c;->a:Lcom/android/launcher3/CellLayout;

    iput-object p2, p0, Lcom/android/keyguardservice/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/keyguardservice/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/keyguardservice/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguardservice/c;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/android/keyguardservice/c;->a:Lcom/android/launcher3/CellLayout;

    invoke-static {p0, v0, v1, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->c(Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
