.class public final Lcom/android/launcher3/folder/icontype/FolderIconTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PINNED_TASKBAR:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

.field public static final TRANSIENT_TASKBAR:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

.field public static final UNDEFINED:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/icontype/Undefined;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/icontype/Undefined;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->UNDEFINED:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    new-instance v0, Lcom/android/launcher3/folder/icontype/PinnedTaskbar;

    const-string v1, "PINNED_TASKBAR"

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/icontype/PinnedTaskbar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->PINNED_TASKBAR:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    new-instance v0, Lcom/android/launcher3/folder/icontype/TransientTaskbar;

    const-string v1, "TRANSIENT_TASKBAR"

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/icontype/TransientTaskbar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->TRANSIENT_TASKBAR:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
