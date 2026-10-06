.class Lcom/oplus/zoom/zoommenu/ZoomDecorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/zoommenu/ZoomDecorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private simpleModeSettings:Landroid/net/Uri;

.field final synthetic this$0:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/zoommenu/ZoomDecorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorManager$1;->this$0:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "setting_zoom_simple_mode"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorManager$1;->simpleModeSettings:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/zoommenu/ZoomDecorManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager$1;->lambda$onSettingChanged$0()V

    return-void
.end method

.method private synthetic lambda$onSettingChanged$0()V
    .locals 1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->getInstance()Lcom/oplus/zoom/common/ZoomSettingsObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->getSimpleModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorManager$1;->this$0:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->notifyDecorationChange(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorManager$1;->this$0:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->notifyDecorationChange(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onSettingChanged(ZLandroid/net/Uri;I)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorManager$1;->simpleModeSettings:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/ShellMainThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/oplus/zoom/zoommenu/d;

    invoke-direct {p2, p0}, Lcom/oplus/zoom/zoommenu/d;-><init>(Lcom/oplus/zoom/zoommenu/ZoomDecorManager$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
