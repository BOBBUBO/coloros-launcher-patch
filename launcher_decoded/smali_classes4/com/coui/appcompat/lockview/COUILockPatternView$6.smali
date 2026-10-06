.class Lcom/coui/appcompat/lockview/COUILockPatternView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;->startLineEndAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

.field final synthetic val$state:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$6;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$6;->val$state:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$6;->val$state:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
