.class Lcom/android/launcher3/OplusBubbleTextView$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusBubbleTextView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusBubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView$1;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView$1;->this$0:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {p0, p2}, Lcom/android/launcher3/OplusBubbleTextView;->s(Lcom/android/launcher3/OplusBubbleTextView;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
