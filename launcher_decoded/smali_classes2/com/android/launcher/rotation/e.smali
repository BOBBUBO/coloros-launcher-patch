.class public final synthetic Lcom/android/launcher/rotation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/rotation/RotationScaleAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/rotation/RotationScaleAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/rotation/e;->a:Lcom/android/launcher/rotation/RotationScaleAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/e;->a:Lcom/android/launcher/rotation/RotationScaleAnimation;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/rotation/RotationScaleAnimation;->d(Lcom/android/launcher/rotation/RotationScaleAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
