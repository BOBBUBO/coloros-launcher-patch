.class Lcom/oplus/splitremind/SplitRemindView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/splitremind/SplitRemindView;->startCloseAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitremind/SplitRemindView;


# direct methods
.method public constructor <init>(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$11;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$11;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {v0}, Lcom/oplus/splitremind/SplitRemindView;->g(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$11;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p0}, Lcom/oplus/splitremind/SplitRemindView;->g(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;

    move-result-object p0

    const-string v0, "blur"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method
