.class public final synthetic Lcom/android/launcher3/model/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/google/android/material/animation/AnimatableView$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Cloneable;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/model/y;->a:I

    iput-object p1, p0, Lcom/android/launcher3/model/y;->b:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/y;->a:I

    iget-object p0, p0, Lcom/android/launcher3/model/y;->b:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->l(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->g(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/y;->b:Ljava/lang/Cloneable;

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
