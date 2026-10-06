.class Lcom/coui/appcompat/seekbar/COUISeekBar$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->L(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->a:Z

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-object p2, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    iget-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->a:Z

    if-eqz p2, :cond_0

    iget p4, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-interface {p2, p1, p4, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_0
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;->b:Z

    invoke-virtual {p1, p3, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N(ZZ)V

    return-void
.end method
