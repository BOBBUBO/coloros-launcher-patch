.class Lcom/coui/appcompat/seekbar/COUISeekBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->x(F)V

    return-void
.end method
