.class Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/OverWindowDragHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;->this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;->this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->d(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;->this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->e(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;->this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->f(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$integer;->card_drag_sufficient_limit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;->this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-static {v2}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->c(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;->this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-static {v2}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->c(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v2

    const v3, 0xd3ecf26

    if-ne v2, v3, :cond_0

    sget v1, Lcom/android/launcher3/R$string;->xiaobu_advice_card_exist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/launcher3/R$plurals;->card_drag_sufficient_tip_plurals:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;->this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->f(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    :cond_1
    return-void
.end method
