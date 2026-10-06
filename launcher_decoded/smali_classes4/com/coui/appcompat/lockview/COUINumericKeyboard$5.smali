.class Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureButtonScaleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
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

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetHeight()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getTargetWidth()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public onScaleUpdate(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    iput p1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
