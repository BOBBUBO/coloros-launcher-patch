.class public final synthetic Lcom/android/launcher/powersave/q;
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
.method public synthetic constructor <init>(Lcom/android/launcher3/BaseActivity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/launcher/powersave/q;->a:I

    iput-object p1, p0, Lcom/android/launcher/powersave/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/powersave/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/powersave/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/AnimatedFloat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher/powersave/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/powersave/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/powersave/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/powersave/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/powersave/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/powersave/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/launcher/powersave/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/launcher/powersave/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/AnimatedFloat;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/AnimatedFloat;->b(Lcom/android/quickstep/AnimatedFloat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/powersave/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher/powersave/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher/powersave/q;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->q(Lcom/android/launcher/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/powersave/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/powersave/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/powersave/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->m(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
