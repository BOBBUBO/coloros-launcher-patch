.class public final synthetic Lcom/android/launcher/settings/p0;
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

    iput p1, p0, Lcom/android/launcher/settings/p0;->a:I

    iput-object p2, p0, Lcom/android/launcher/settings/p0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/settings/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/settings/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/settings/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object p0, p0, Lcom/android/launcher/settings/p0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    invoke-static {v0, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->a(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/settings/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusLauncherProvider;

    iget-object p0, p0, Lcom/android/launcher/settings/p0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusLauncherProvider;->n(Lcom/android/launcher3/OplusLauncherProvider;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/settings/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher/settings/p0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->a(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/settings/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;

    iget-object p0, p0, Lcom/android/launcher/settings/p0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->e(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
