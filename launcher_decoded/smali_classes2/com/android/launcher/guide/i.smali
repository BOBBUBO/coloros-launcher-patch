.class public final synthetic Lcom/android/launcher/guide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/GuidePanelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/GuidePanelActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/i;->a:Lcom/android/launcher/guide/GuidePanelActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/i;->a:Lcom/android/launcher/guide/GuidePanelActivity;

    invoke-static {p0, p1}, Lcom/android/launcher/guide/GuidePanelActivity;->n(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
