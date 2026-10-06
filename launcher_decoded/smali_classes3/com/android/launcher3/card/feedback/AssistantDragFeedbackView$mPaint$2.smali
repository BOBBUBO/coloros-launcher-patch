.class final Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;-><init>(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/model/data/ItemInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mPaint$2;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mPaint$2;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->access$getMAllowDrag$p(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$color;->celllayout_drag_bg_color_normal:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$color;->card_drag_edge_feedback_color:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
