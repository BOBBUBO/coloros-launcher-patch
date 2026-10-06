.class public final synthetic Lcom/oplus/quickstep/relay/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/a;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/a;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;->a(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
