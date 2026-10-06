.class public final synthetic Lcom/android/launcher/o1;
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

    iput p2, p0, Lcom/android/launcher/o1;->a:I

    iput-object p1, p0, Lcom/android/launcher/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/o1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/o1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/o1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setIsRestartDialogOverrideEnabled(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/o1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/statistics/RecentStatisticsManager;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/android/statistics/RecentStatisticsManager;->sendRedundantTaskInfo(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/o1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    check-cast p1, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->Q0(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
