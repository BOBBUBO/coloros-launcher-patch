.class Lcom/coui/appcompat/lockview/COUISimpleLock$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->createPreAnimationOutLinedToFilled(I)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

.field final synthetic val$progressDotIndex:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;I)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->val$progressDotIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->val$progressDotIndex:I

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->val$progressDotIndex:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, p0

    :cond_0
    return-void
.end method
