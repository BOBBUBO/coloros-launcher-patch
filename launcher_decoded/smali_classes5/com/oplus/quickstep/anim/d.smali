.class public final synthetic Lcom/oplus/quickstep/anim/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/anim/ClientBlurCtrl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/d;->a:Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/d;->a:Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->a(Lcom/oplus/quickstep/anim/ClientBlurCtrl;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method
