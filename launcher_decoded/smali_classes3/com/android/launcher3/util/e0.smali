.class public final synthetic Lcom/android/launcher3/util/e0;
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

    iput p2, p0, Lcom/android/launcher3/util/e0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/util/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/util/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher3/util/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->n:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->n:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/util/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/ScreenOnTracker;->a(Lcom/android/launcher3/util/ScreenOnTracker;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
