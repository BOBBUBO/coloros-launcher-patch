.class public interface abstract Lcom/android/launcher3/popup/FeatureShortCutPipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/FeatureShortCutPipe$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "info",
        "Lr5/b0;",
        "clickEventFromPopupContainer",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "Landroid/content/pm/ShortcutInfo;",
        "clickEventFormFeatureShortcut",
        "(Landroid/content/pm/ShortcutInfo;)V",
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
.method public static synthetic access$clickEventFormFeatureShortcut$jd(Lcom/android/launcher3/popup/FeatureShortCutPipe;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/popup/FeatureShortCutPipe;->clickEventFormFeatureShortcut(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic access$clickEventFromPopupContainer$jd(Lcom/android/launcher3/popup/FeatureShortCutPipe;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/popup/FeatureShortCutPipe;->clickEventFromPopupContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method


# virtual methods
.method public clickEventFormFeatureShortcut(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    return-void
.end method

.method public clickEventFromPopupContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    return-void
.end method
