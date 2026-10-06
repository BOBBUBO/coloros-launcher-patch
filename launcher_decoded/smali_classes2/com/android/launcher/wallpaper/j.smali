.class public final synthetic Lcom/android/launcher/wallpaper/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/wallpaper/j;->a:I

    iput-object p2, p0, Lcom/android/launcher/wallpaper/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/wallpaper/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/wallpaper/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->e(Lcom/android/wm/shell/pip2/phone/PipTaskListener;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/wallpaper/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/InputChannel;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {p0, v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->a(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherAnimationRunner;->k(Lcom/android/launcher3/LauncherAnimationRunner;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/wallpaper/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->g(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
