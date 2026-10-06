.class public final Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/LauncherSimpleModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimpleModeStateValueChangeObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;",
        "Landroid/database/ContentObserver;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/android/launcher/LauncherSimpleModeHelper;Landroid/os/Handler;)V",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lr5/b0;",
        "onChange",
        "(ZLandroid/net/Uri;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field final synthetic this$0:Lcom/android/launcher/LauncherSimpleModeHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/LauncherSimpleModeHelper;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;->this$0:Lcom/android/launcher/LauncherSimpleModeHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;->this$0:Lcom/android/launcher/LauncherSimpleModeHelper;

    invoke-static {p2}, Lcom/android/launcher/LauncherSimpleModeHelper;->access$getMResolver$p(Lcom/android/launcher/LauncherSimpleModeHelper;)Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---onChange, key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSimpleModeSwitchHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "simple_mode_enabled"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "simple_mode_enabled_from_settings"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;->this$0:Lcom/android/launcher/LauncherSimpleModeHelper;

    invoke-static {p1}, Lcom/android/launcher/LauncherSimpleModeHelper;->access$getMIsSimpleModeEnableValue$p(Lcom/android/launcher/LauncherSimpleModeHelper;)I

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;->this$0:Lcom/android/launcher/LauncherSimpleModeHelper;

    invoke-static {p1, p2}, Lcom/android/launcher/LauncherSimpleModeHelper;->access$setMIsSimpleModeEnableValue$p(Lcom/android/launcher/LauncherSimpleModeHelper;I)V

    iget-object p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;->this$0:Lcom/android/launcher/LauncherSimpleModeHelper;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo p2, "simpleModeEnableChange"

    invoke-static {p0, p1, p2}, Lcom/android/launcher/LauncherSimpleModeHelper;->access$switchModeIfNeeded(Lcom/android/launcher/LauncherSimpleModeHelper;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method
