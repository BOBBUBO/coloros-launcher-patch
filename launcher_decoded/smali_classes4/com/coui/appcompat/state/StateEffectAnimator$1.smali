.class Lcom/coui/appcompat/state/StateEffectAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/state/StateEffectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/state/StateEffectAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/state/StateEffectAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator$1;->a:Lcom/coui/appcompat/state/StateEffectAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator$1;->a:Lcom/coui/appcompat/state/StateEffectAnimator;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method
