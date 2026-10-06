.class public final synthetic Lcom/android/launcher/locateaction/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/locateaction/i;->a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iput-object p2, p0, Lcom/android/launcher/locateaction/i;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/locateaction/i;->c:Lcom/android/launcher3/folder/Folder;

    return-void
.end method


# virtual methods
.method public final onFolderStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/locateaction/i;->c:Lcom/android/launcher3/folder/Folder;

    iget-object v1, p0, Lcom/android/launcher/locateaction/i;->a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-object p0, p0, Lcom/android/launcher/locateaction/i;->b:Landroid/view/View;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->c(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;Lcom/android/launcher3/folder/Folder;I)V

    return-void
.end method
