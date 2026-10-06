.class public final synthetic Lcom/coui/appcompat/tips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tips/COUIMarqueeTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tips/a;->a:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->r:I

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Lcom/coui/appcompat/tips/a;->a:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    iget v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->d:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
