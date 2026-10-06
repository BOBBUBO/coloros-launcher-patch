.class public final synthetic Lcom/oplus/card/manager/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/WrapCardViewContainerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/layout/WrapCardViewContainerBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/manager/domain/a;->a:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/a;->a:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-static {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->c(Lcom/android/launcher/layout/WrapCardViewContainerBase;Landroid/animation/ValueAnimator;)V

    return-void
.end method
