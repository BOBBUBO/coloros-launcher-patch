.class public final synthetic Lcom/android/launcher3/folder/big/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/n;->a:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iput p2, p0, Lcom/android/launcher3/folder/big/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/n;->a:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget p0, p0, Lcom/android/launcher3/folder/big/n;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderManager;->d(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    return-void
.end method
