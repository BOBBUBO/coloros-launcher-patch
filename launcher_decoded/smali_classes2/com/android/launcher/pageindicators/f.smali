.class public final synthetic Lcom/android/launcher/pageindicators/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/f;->a:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    iput-boolean p2, p0, Lcom/android/launcher/pageindicators/f;->b:Z

    iput p3, p0, Lcom/android/launcher/pageindicators/f;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/f;->b:Z

    iget v1, p0, Lcom/android/launcher/pageindicators/f;->c:I

    iget-object p0, p0, Lcom/android/launcher/pageindicators/f;->a:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->d(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;ZILandroid/animation/ValueAnimator;)V

    return-void
.end method
