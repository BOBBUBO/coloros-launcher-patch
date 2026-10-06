.class Lcom/android/launcher3/folder/FolderIcon$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/FolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$3;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$3;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->beginExternalDrag()V

    :cond_0
    return-void
.end method
