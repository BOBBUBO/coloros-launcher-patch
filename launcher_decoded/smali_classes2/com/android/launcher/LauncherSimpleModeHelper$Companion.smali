.class public final Lcom/android/launcher/LauncherSimpleModeHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/LauncherSimpleModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/LauncherSimpleModeHelper$Companion;",
        "",
        "()V",
        "DELAY_KILL_SIMPLE_MODE",
        "",
        "DELAY_RESET_SWITCHING_STATE",
        "KEY_LAUNCHER_LOAD_DONE",
        "",
        "KEY_SIMPLE_MODE_ENABLED_FROM_SCENES",
        "KEY_SIMPLE_MODE_ENABLED_FROM_SETTINGS",
        "NOT_FOLLOW_CONFIG_FONT_SIZE",
        "",
        "NOT_FOLLOW_CONFIG_ICON_SIZE",
        "PKG_NAME_LAUNCHER",
        "PKG_NAME_SETTINGS",
        "PKG_NAME_SIMPLE_MODE",
        "SIMPLE_META_DATA_NAME",
        "SIMPLE_MODE_OTHER_APPS_FOLDER_TITLE",
        "TAG",
        "sInstance",
        "Lcom/android/launcher/LauncherSimpleModeHelper;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->access$getSInstance$cp()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher/LauncherSimpleModeHelper;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->access$getSInstance$cp()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/LauncherSimpleModeHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/LauncherSimpleModeHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->access$setSInstance$cp(Lcom/android/launcher/LauncherSimpleModeHelper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->access$getSInstance$cp()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
