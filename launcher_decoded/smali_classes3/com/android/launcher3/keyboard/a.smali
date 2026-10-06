.class public final synthetic Lcom/android/launcher3/keyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/keyboard/a;->a:I

    iput-object p1, p0, Lcom/android/launcher3/keyboard/a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/launcher3/keyboard/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/keyboard/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/keyboard/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iget-object p0, p0, Lcom/android/launcher3/keyboard/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->W(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/keyboard/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/launcher3/keyboard/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->e(Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
