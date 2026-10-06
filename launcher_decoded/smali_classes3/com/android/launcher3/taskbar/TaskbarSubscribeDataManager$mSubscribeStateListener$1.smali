.class public final Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1",
        "Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;",
        "",
        "settingsKey",
        "",
        "enable",
        "Lr5/b0;",
        "onSubscribeItemStateChange",
        "(Ljava/lang/String;Z)V",
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
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->onSubscribeItemStateChange$lambda$0(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->onSubscribeItemStateChange$lambda$2(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->onSubscribeItemStateChange$lambda$1(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V

    return-void
.end method

.method private static final onSubscribeItemStateChange$lambda$0(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xcc

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->access$updateSubscribeData(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;IZ)V

    return-void
.end method

.method private static final onSubscribeItemStateChange$lambda$1(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xcd

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->access$updateSubscribeData(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;IZ)V

    return-void
.end method

.method private static final onSubscribeItemStateChange$lambda$2(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xce

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->access$updateSubscribeData(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;IZ)V

    return-void
.end method


# virtual methods
.method public onSubscribeItemStateChange(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "settingsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41d05c81

    if-eq v0, v1, :cond_4

    const v1, 0x3119978b

    if-eq v0, v1, :cond_2

    const v1, 0x3c5ffb9d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "enable_launcher_tools_filemanager_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    new-instance p1, Lcom/android/launcher3/x1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lcom/android/launcher3/x1;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v0, "enable_launcher_tools_breeno_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    new-instance p1, Lcom/android/launcher3/taskbar/y3;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/y3;-><init>(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const-string v0, "enable_launcher_tools_allapps_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    new-instance p1, Lcom/android/launcher3/circlesearch/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lcom/android/launcher3/circlesearch/b;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
