.class public interface abstract Lcom/android/launcher3/allapps/AllAppsStore$OnPredictListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AllAppsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPredictListener"
.end annotation


# virtual methods
.method public abstract notifyPackageIconChanged(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyPackageRenameAndResetTitle(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPackageRename(Ljava/lang/String;)V
.end method

.method public abstract onPackageRuntimeStatusFlagChanged(Ljava/util/List;ZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation
.end method

.method public abstract onPredictUpdated(Z)V
.end method
