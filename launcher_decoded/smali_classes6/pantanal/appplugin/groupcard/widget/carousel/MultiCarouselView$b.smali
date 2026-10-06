.class public final Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView$b;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView$b;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    iget p2, p1, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->o:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->o:I

    if-gtz p2, :cond_0

    iget-object p0, p1, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->p:Lcom/android/launcher/s0;

    invoke-virtual {p0}, Lcom/android/launcher/s0;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void
.end method
