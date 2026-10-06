.class public abstract Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExitResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;,
        Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0082\u0001\u0002\u0004\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;",
        "",
        "()V",
        "asExit",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;",
        "Exit",
        "NoExit",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;",
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
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;
    .locals 1

    instance-of v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
