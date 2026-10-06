.class public final synthetic Lcom/android/launcher3/folder/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/folder/q1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/q1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/q1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->a(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->d(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/folder/PreviewItemManager;

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->b(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
