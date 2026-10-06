.class public final synthetic Lcom/android/launcher3/folder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->n(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->b(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->v(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
