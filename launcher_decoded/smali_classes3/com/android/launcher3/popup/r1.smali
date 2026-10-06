.class public final synthetic Lcom/android/launcher3/popup/r1;
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

    iput p2, p0, Lcom/android/launcher3/popup/r1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/popup/r1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/popup/r1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/popup/r1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->a(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIController;

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->l(Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ToState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->c(Ljava/util/HashMap;Lcom/android/launcher3/model/WidgetItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
