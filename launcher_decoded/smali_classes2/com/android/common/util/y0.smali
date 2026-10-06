.class public final synthetic Lcom/android/common/util/y0;
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

    iput p2, p0, Lcom/android/common/util/y0;->a:I

    iput-object p1, p0, Lcom/android/common/util/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/common/util/y0;->a:I

    iget-object p0, p0, Lcom/android/common/util/y0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/rapidreaction/widget/TriggerPanelView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/TriggerPanelView;->a(Lcom/oplus/quickstep/rapidreaction/widget/TriggerPanelView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->C(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->c(Ljava/util/List;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/android/common/util/PackageUtils$Companion;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
