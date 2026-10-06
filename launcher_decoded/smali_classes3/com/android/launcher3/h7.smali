.class public final synthetic Lcom/android/launcher3/h7;
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

    iput p2, p0, Lcom/android/launcher3/h7;->a:I

    iput-object p1, p0, Lcom/android/launcher3/h7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/h7;->a:I

    iget-object p0, p0, Lcom/android/launcher3/h7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/basecommon/util/RunnableList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->a(Lcom/oplus/basecommon/util/RunnableList;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->d(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/launcher3/pm/UserCache;->b(Lcom/android/launcher3/pm/UserCache;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/Workspace;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->x(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
