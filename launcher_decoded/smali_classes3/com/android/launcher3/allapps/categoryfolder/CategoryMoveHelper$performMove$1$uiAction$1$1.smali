.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper$performMove$1$uiAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->performMove(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/allapps/categoryfolder/CategoryMoveHelper$performMove$1$uiAction$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lr5/b0;",
        "onGlobalLayout",
        "()V",
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
.field final synthetic $categoryFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper$performMove$1$uiAction$1$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper$performMove$1$uiAction$1$1;->$categoryFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper$performMove$1$uiAction$1$1;->$packageName:Ljava/lang/String;

    const-string/jumbo v1, "performMove: packageName "

    const-string v2, " close folder"

    const-string v3, "CategoryMoveHelper"

    invoke-static {v1, v0, v2, v3}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper$performMove$1$uiAction$1$1;->$categoryFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper$performMove$1$uiAction$1$1;->$categoryFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method
