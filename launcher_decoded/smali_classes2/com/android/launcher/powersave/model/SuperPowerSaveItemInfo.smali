.class public final Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;
.super Lcom/android/launcher3/model/data/AppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0004B%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB#\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB\u0011\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "()V",
        "superPowerSaveItemInfo",
        "(Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;)V",
        "context",
        "Landroid/content/Context;",
        "info",
        "Landroid/content/pm/LauncherActivityInfo;",
        "user",
        "Landroid/os/UserHandle;",
        "(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V",
        "quietModeEnabled",
        "",
        "(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V",
        "(Lcom/android/launcher3/model/data/AppInfo;)V",
        "isSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "viewType",
        "",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo$Companion;

.field private static final TAG:Ljava/lang/String; = "SuperPowerSaveItemInfo "


# instance fields
.field private isSelected:Z

.field private viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->Companion:Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->viewType:I

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->isSelected:Z

    return p0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->isSelected:Z

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;->viewType:I

    return-void
.end method
