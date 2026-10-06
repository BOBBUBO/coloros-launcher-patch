.class public final synthetic Lcom/android/launcher/familyspace/a;
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

    iput p4, p0, Lcom/android/launcher/familyspace/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/familyspace/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/familyspace/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/familyspace/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/familyspace/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/familyspace/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher/familyspace/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/familyspace/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->b(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/familyspace/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/familyspace/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/familyspace/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->a(Lcom/android/launcher/Launcher;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/familyspace/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p0, Lcom/android/launcher/familyspace/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/UninstallRemoveAppPanel;

    iget-object p0, p0, Lcom/android/launcher/familyspace/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-static {v1, v0, p0}, Lcom/android/launcher/familyspace/FamilySpaceUtil;->a(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/util/PendingRequestArgs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
