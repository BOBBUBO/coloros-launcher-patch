.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;
.implements Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/g;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;->l(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public onOverScrollUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->h(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)V

    return-void
.end method
