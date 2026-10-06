.class public final synthetic Lcom/android/launcher/touch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/touch/PullDownAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/touch/PullDownAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/touch/f;->a:Lcom/android/launcher/touch/PullDownAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/f;->a:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/touch/PullDownAnimator;->a(Lcom/android/launcher/touch/PullDownAnimator;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method
