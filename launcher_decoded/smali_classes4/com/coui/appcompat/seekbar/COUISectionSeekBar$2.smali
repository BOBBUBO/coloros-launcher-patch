.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->L(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->c:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->a:Z

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->b:Z

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->c:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;->a:Z

    invoke-virtual {p2, p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N(ZZ)V

    return-void
.end method
