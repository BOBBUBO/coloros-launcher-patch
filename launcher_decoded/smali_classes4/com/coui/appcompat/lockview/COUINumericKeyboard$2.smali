.class Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initFadeAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

.field final synthetic val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "alphaHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    const-string/jumbo v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalScale:F

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
