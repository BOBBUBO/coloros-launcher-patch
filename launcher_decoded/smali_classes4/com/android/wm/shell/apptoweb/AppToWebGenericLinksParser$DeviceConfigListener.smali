.class public final Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceConfigListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;",
        "Landroid/provider/DeviceConfig$OnPropertiesChangedListener;",
        "<init>",
        "(Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;)V",
        "Landroid/provider/DeviceConfig$Properties;",
        "properties",
        "Lr5/b0;",
        "onPropertiesChanged",
        "(Landroid/provider/DeviceConfig$Properties;)V",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;->this$0:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app_compat_overrides"

    invoke-static {p1}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->access$getMainExecutor$p(Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string v0, "generic_links_flag"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;->this$0:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    invoke-static {p0}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->access$updateGenericLinksMap(Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;)V

    :cond_0
    return-void
.end method
