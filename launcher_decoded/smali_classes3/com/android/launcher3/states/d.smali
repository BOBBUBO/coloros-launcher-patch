.class public final synthetic Lcom/android/launcher3/states/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/states/d;->a:I

    iput-object p1, p0, Lcom/android/launcher3/states/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/states/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/states/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/states/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/states/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/states/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/states/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;

    invoke-static {p0, v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->j(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/states/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/states/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    iget-object p0, p0, Lcom/android/launcher3/states/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityOptions;

    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->a(Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/states/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/togglebar/ToggleBarManager;

    iget-object v1, p0, Lcom/android/launcher3/states/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    iget-object p0, p0, Lcom/android/launcher3/states/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/states/ToggleBarState;->a(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
