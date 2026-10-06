.class public Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellState"
.end annotation


# instance fields
.field alpha:F

.field cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

.field col:I

.field innerCircleAlpha:F

.field innerCircleScale:F

.field public lineAnimator:Landroid/animation/ValueAnimator;

.field public lineEndX:F

.field public lineEndY:F

.field needDrawCircle:Z

.field outerCircleAlpha:F

.field outerCircleScale:F

.field radius:F

.field row:I

.field translationX:F

.field translationY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndX:F

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndY:F

    return-void
.end method


# virtual methods
.method public setCellDrawListener(Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    return-void
.end method

.method public setCellNumberAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->alpha:F

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;->drawCell()V

    return-void
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->translationX:F

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;->drawCell()V

    return-void
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->translationY:F

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;->drawCell()V

    return-void
.end method
