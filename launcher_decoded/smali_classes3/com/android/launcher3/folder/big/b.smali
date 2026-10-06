.class public final synthetic Lcom/android/launcher3/folder/big/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/big/BigFolderTouchController;

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/b;->a:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/b;->b:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/b;->a:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/b;->b:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->b(Lcom/android/launcher3/folder/big/BigFolderTouchController;Lcom/android/launcher/Launcher;Landroid/view/View;)V

    return-void
.end method
