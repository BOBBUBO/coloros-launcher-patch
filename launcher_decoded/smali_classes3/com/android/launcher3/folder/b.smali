.class public final synthetic Lcom/android/launcher3/folder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/folder/b;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/b;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/b;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/b;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->d(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->o(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
