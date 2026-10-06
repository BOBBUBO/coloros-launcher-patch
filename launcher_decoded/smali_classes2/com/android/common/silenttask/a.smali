.class public final synthetic Lcom/android/common/silenttask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/common/silenttask/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/common/silenttask/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->g(Lcom/oplus/quickstep/dock/DockIconView;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-static {p1}, Lcom/android/launcher3/WorkspaceHelper;->r(Lcom/android/launcher3/card/IAreaWidget;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/OplusLauncherInjector;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;

    invoke-interface {p1}, Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;->onDateChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
