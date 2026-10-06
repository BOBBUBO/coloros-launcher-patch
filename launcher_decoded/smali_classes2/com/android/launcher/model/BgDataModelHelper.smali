.class public Lcom/android/launcher/model/BgDataModelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BgDataModelHelper"


# instance fields
.field private mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public mExtraWorkspaceItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mNoPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final pinnedShortcutCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/util/MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public final workspaceScreens:Lcom/android/launcher3/util/IntArray;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mExtraWorkspaceItemList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->pinnedShortcutCounts:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    return-void
.end method


# virtual methods
.method public clearOplus()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    iget-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mExtraWorkspaceItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->pinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public dumpProto(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    new-instance v2, Lcom/android/launcher3/logging/DumpTargetWrapper;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>(II)V

    new-instance v3, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iget-object v5, v0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    move v6, v4

    :goto_0
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v7

    new-instance v8, Lcom/android/launcher3/logging/DumpTargetWrapper;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v6}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/16 v6, -0x64

    const/16 v7, -0x65

    const-string v8, "BgDataModelHelper"

    if-eqz v5, :cond_5

    move v5, v4

    :goto_1
    iget-object v9, v0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    iget-object v9, v0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    new-instance v10, Lcom/android/launcher3/logging/DumpTargetWrapper;

    iget-object v11, v0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v11, v11, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x3

    invoke-direct {v10, v12, v11}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>(II)V

    invoke-virtual {v10, v9}, Lcom/android/launcher3/logging/DumpTargetWrapper;->writeToDumpTarget(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    iget-object v11, v9, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance v13, Lcom/android/launcher3/logging/DumpTargetWrapper;

    invoke-direct {v13, v12}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v13, v12}, Lcom/android/launcher3/logging/DumpTargetWrapper;->writeToDumpTarget(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-virtual {v10, v13}, Lcom/android/launcher3/logging/DumpTargetWrapper;->add(Lcom/android/launcher3/logging/DumpTargetWrapper;)V

    goto :goto_2

    :cond_1
    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v11, v7, :cond_2

    invoke-virtual {v2, v10}, Lcom/android/launcher3/logging/DumpTargetWrapper;->add(Lcom/android/launcher3/logging/DumpTargetWrapper;)V

    goto :goto_3

    :cond_2
    if-ne v11, v6, :cond_4

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v11}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/logging/DumpTargetWrapper;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/logging/DumpTargetWrapper;->add(Lcom/android/launcher3/logging/DumpTargetWrapper;)V

    goto :goto_3

    :cond_3
    const-string v9, "dumpProto, folder workspaces dont contain currentId"

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v5, :cond_e

    move v5, v4

    :goto_4
    iget-object v9, v0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_a

    iget-object v9, v0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v10, v9, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    new-instance v10, Lcom/android/launcher3/logging/DumpTargetWrapper;

    invoke-direct {v10, v9}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v10, v9}, Lcom/android/launcher3/logging/DumpTargetWrapper;->writeToDumpTarget(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v11, v7, :cond_7

    invoke-virtual {v2, v10}, Lcom/android/launcher3/logging/DumpTargetWrapper;->add(Lcom/android/launcher3/logging/DumpTargetWrapper;)V

    goto :goto_5

    :cond_7
    if-ne v11, v6, :cond_9

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v11}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v11

    if-eqz v11, :cond_8

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/logging/DumpTargetWrapper;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/logging/DumpTargetWrapper;->add(Lcom/android/launcher3/logging/DumpTargetWrapper;)V

    goto :goto_5

    :cond_8
    const-string v9, "dumpProto,workspaceItems workspaces dont contain currentId"

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    move v5, v4

    :goto_6
    iget-object v9, v0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_e

    iget-object v9, v0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v10, Lcom/android/launcher3/logging/DumpTargetWrapper;

    invoke-direct {v10, v9}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v10, v9}, Lcom/android/launcher3/logging/DumpTargetWrapper;->writeToDumpTarget(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v11, v7, :cond_b

    invoke-virtual {v2, v10}, Lcom/android/launcher3/logging/DumpTargetWrapper;->add(Lcom/android/launcher3/logging/DumpTargetWrapper;)V

    goto :goto_7

    :cond_b
    if-ne v11, v6, :cond_d

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v11}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v11

    if-eqz v11, :cond_c

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/logging/DumpTargetWrapper;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/logging/DumpTargetWrapper;->add(Lcom/android/launcher3/logging/DumpTargetWrapper;)V

    goto :goto_7

    :cond_c
    const-string v9, "dumpProto, appWidgets workspaces dont contain currentId"

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/android/launcher3/logging/DumpTargetWrapper;->getFlattenedList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v4

    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_f

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/logging/DumpTargetWrapper;

    invoke-virtual {v5}, Lcom/android/launcher3/logging/DumpTargetWrapper;->getFlattenedList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "--debug"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_11

    if-eqz v1, :cond_10

    invoke-static {p1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-static {v3}, Lcom/android/launcher3/logging/DumpTargetWrapper;->getDumpTargetStr(Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    return-void

    :cond_12
    new-instance v1, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;

    invoke-direct {v1}, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    iput-object v2, v1, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_13

    iget-object v2, v1, Lcom/android/launcher3/model/nano/LauncherDumpProto$LauncherImpression;->targets:[Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_c
    const-string v1, "Exception writing dumpsys --proto"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    return-void
.end method

.method public filterItemForIdMap(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v5, v2, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    move v2, v1

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "filterItemForIdMap isExistSameDeepShortcut:"

    const-string v3, ",keyId:"

    const-string v4, ",item:"

    invoke-static {v1, v3, v4, v0, v2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BgDataModelHelper"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public declared-synchronized findFolderByRecommendId(I)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, p1, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-object v1

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized findFolderByTitle(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-object v1

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getWorkspaceItem(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 4
    .param p1    # Lcom/android/launcher3/model/data/AppInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public hasFilterItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez p3, :cond_4

    const-string p0, " is filtered out, don\'t add the item to BgDataModel."

    const-string p3, "Item: "

    const-string v0, "BgDataModelHelper"

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v2

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/OplusAppFilter;->isCarrierShortCutWithUri(ILandroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/OplusAppFilter;->shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p2, :cond_2

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/OplusAppFilter;->shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p2, :cond_4

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const/16 v2, 0x63

    if-ne p0, v2, :cond_4

    :cond_3
    move-object p0, p2

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p1, p0, v2, v3}, Lcom/android/launcher3/OplusAppFilter;->shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is filtered out, don\'t add the widget to BgDataModel."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p2}, Lcom/android/common/util/PackageUtils;->isIllegalDeepShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public hasItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4
    .param p1    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 v0, 0x0

    const-string v1, "BgDataModelHelper"

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hasItemInfo -- mBgDataModel is null, itemInfo = "

    invoke-static {p0, p1, v1}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v2, "hasItemInfo"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "hasItemInfo -- itemInfo = "

    invoke-static {p0, p1, v1}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public hasWorkspaceItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4
    .param p1    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isSameWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isSameWidgetInfo: isSameWidgetInfo left = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nright = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BgDataModelHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    iget-object v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onItemAdded(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/model/BgDataModelHelper;->pinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/MutableInt;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/MutableInt;

    invoke-direct {v0, v1}, Landroid/util/MutableInt;-><init>(I)V

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->pinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/util/MutableInt;->value:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/util/MutableInt;->value:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemRemoved(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->pinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/MutableInt;

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/MutableInt;->value:I

    if-lez p1, :cond_0

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/util/MutableInt;->value:I

    :cond_0
    return-void
.end method
