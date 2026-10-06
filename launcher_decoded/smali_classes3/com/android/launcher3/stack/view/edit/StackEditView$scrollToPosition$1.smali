.class final Lcom/android/launcher3/stack/view/edit/StackEditView$scrollToPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(ILcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$scrollToPosition$1;->$position:I

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$scrollToPosition$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 0

    .line 2
    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$scrollToPosition$1;->$position:I

    neg-int p1, p1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$scrollToPosition$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result p0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$scrollToPosition$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
