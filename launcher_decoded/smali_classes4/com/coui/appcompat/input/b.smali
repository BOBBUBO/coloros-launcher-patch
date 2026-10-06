.class public final synthetic Lcom/coui/appcompat/input/b;
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

    iput-object p1, p0, Lcom/coui/appcompat/input/b;->a:Lcom/coui/appcompat/input/LightEffectHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/input/b;->a:Lcom/coui/appcompat/input/LightEffectHelper;

    iput p2, p0, Lcom/coui/appcompat/input/LightEffectHelper;->g:F

    iget-object p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->l:Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$2;

    iget-object p1, p1, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$2;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    iput p2, p1, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->G:F

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->b:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
