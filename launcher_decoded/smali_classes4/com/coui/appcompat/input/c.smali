.class public final synthetic Lcom/coui/appcompat/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/input/LightEffectHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/input/LightEffectHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/c;->a:Lcom/coui/appcompat/input/LightEffectHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/input/c;->a:Lcom/coui/appcompat/input/LightEffectHelper;

    iput p2, p0, Lcom/coui/appcompat/input/LightEffectHelper;->h:F

    iget-object p0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->b:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
