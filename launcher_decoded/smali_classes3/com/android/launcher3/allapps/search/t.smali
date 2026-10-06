.class public final synthetic Lcom/android/launcher3/allapps/search/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/t;->a:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/t;->a:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->c(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Landroid/animation/ValueAnimator;)V

    return-void
.end method
