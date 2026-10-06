.class public final synthetic Lcom/android/common/util/j;
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

    iput p2, p0, Lcom/android/common/util/j;->a:I

    iput-object p1, p0, Lcom/android/common/util/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/common/util/j;->a:I

    iget-object p0, p0, Lcom/android/common/util/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher/Launcher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->a(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    check-cast p1, Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->S0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->b(Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/common/util/DrawAppSortManagerUtil;->c(Landroid/content/pm/PackageManager;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
