.class public final synthetic Lcom/android/launcher/guide/appguide/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/appguide/AppGuidePage;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/appguide/AppGuidePage;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/r;->a:Lcom/android/launcher/guide/appguide/AppGuidePage;

    iput-object p2, p0, Lcom/android/launcher/guide/appguide/r;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/r;->a:Lcom/android/launcher/guide/appguide/AppGuidePage;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/r;->b:Landroid/widget/ImageView;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->g(Lcom/android/launcher/guide/appguide/AppGuidePage;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
