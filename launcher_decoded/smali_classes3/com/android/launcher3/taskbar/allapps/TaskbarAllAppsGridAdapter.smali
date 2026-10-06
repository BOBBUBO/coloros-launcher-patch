.class public final Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsGridAdapter;
.super Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter<",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsGridAdapter;",
        "Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lcom/android/launcher3/allapps/AlphabeticalAppsList;",
        "apps",
        "",
        "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
        "adapterProviders",
        "<init>",
        "(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
        "holder",
        "Lr5/b0;",
        "onBindViewHolderByViewTypeAllAppsDivider",
        "(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V",
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
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "*>;[",
            "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterProviders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolderByViewTypeAllAppsDivider(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeAllAppsDivider(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V

    return-void
.end method
