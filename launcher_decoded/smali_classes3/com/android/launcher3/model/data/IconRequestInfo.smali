.class public Lcom/android/launcher3/model/data/IconRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IconRequestInfo"


# instance fields
.field public final iconBlob:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final resourceName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final useLowResIcon:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0
    .param p1    # Lcom/android/launcher3/model/data/ItemInfoWithIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/LauncherActivityInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/pm/LauncherActivityInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->packageName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->resourceName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B

    .line 8
    iput-boolean p6, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->useLowResIcon:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V
    .locals 7
    .param p1    # Lcom/android/launcher3/model/data/ItemInfoWithIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/LauncherActivityInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/pm/LauncherActivityInfo;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method


# virtual methods
.method public loadWorkspaceIcon(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "Failed to decode byte array for info "

    iget-object v1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    instance-of v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->resourceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v1}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v1, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v3, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->packageName:Ljava/lang/String;

    iput-object v3, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->resourceName:Ljava/lang/String;

    iput-object v3, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    return v4

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    :cond_2
    return v1

    :cond_3
    :try_start_2
    array-length v3, p0

    invoke-static {p0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    return v4

    :catch_0
    move-exception p0

    :try_start_3
    const-string v3, "IconRequestInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    :cond_4
    return v1

    :goto_1
    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadWorkspaceIcon should only be use for a WorkspaceItemInfos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
