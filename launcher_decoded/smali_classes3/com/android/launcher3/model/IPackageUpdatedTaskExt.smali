.class public interface abstract Lcom/android/launcher3/model/IPackageUpdatedTaskExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JG\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/model/IPackageUpdatedTaskExt;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/util/IntSet;",
        "removedShortcuts",
        "Landroid/os/UserHandle;",
        "user",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "packageSet",
        "Lr5/b0;",
        "onPackageRemoved",
        "(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntSet;Landroid/os/UserHandle;Ljava/util/HashSet;)V",
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


# virtual methods
.method public abstract onPackageRemoved(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntSet;Landroid/os/UserHandle;Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/util/IntSet;",
            "Landroid/os/UserHandle;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
