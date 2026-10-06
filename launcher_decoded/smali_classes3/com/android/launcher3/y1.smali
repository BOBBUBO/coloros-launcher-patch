.class public final synthetic Lcom/android/launcher3/y1;
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

    .line 1
    iput p4, p0, Lcom/android/launcher3/y1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/y1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/y1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/y1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/y1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/y1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/y1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/y1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/y1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/y1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;

    iget-object p0, p0, Lcom/android/launcher3/y1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->d(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/y1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    iget-object v1, p0, Lcom/android/launcher3/y1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/launcher3/y1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->b(Ljava/lang/Runnable;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/y1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, p0, Lcom/android/launcher3/y1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/systemui/shared/system/MergeTaskInfo;

    iget-object p0, p0, Lcom/android/launcher3/y1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner;->h(Landroid/view/SurfaceControl;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
