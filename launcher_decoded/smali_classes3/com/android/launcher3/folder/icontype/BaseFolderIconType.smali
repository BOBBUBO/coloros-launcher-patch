.class public Lcom/android/launcher3/folder/icontype/BaseFolderIconType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/icontype/BaseFolderIconType;->alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enableFolderIconBlur()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public forceDrawPreviewItem()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTaskbarFolderIcon()Z
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/folder/icontype/TransientTaskbar;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/launcher3/folder/icontype/PinnedTaskbar;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public overridePreviewBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/icontype/BaseFolderIconType;->alias:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
