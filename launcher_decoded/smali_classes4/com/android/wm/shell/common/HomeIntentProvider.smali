.class public final Lcom/android/wm/shell/common/HomeIntentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/wm/shell/common/HomeIntentProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "",
        "displayId",
        "userId",
        "Lr5/b0;",
        "addLaunchHomePendingIntent",
        "(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)V",
        "Landroid/content/Context;",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/HomeIntentProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic addLaunchHomePendingIntent$default(Lcom/android/wm/shell/common/HomeIntentProvider;Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/HomeIntentProvider;->addLaunchHomePendingIntent(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final addLaunchHomePendingIntent(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)V
    .locals 7

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p3

    goto :goto_0

    :goto_1
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "android.intent.category.SECONDARY_HOME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/x;->b(Landroid/app/ActivityOptions;)V

    invoke-static {}, Lcom/android/window/flags/Flags;->enablePerDisplayDesktopWallpaperActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/HomeIntentProvider;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/high16 v3, 0x4000000

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p0, p3, p2}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    return-void
.end method
