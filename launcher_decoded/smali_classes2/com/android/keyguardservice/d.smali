.class public final synthetic Lcom/android/keyguardservice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/keyguardservice/d;->a:Z

    iput-object p1, p0, Lcom/android/keyguardservice/d;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguardservice/d;->a:Z

    iget-object p0, p0, Lcom/android/keyguardservice/d;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p0, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->d(ZLandroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method
