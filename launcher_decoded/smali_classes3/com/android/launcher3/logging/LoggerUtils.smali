.class public Lcom/android/launcher3/logging/LoggerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PREDICTED_RANK:I = 0x2710

.field private static final DELIMITER_DOT:Ljava/lang/String; = "\\."

.field private static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final sNameCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/logging/LoggerUtils;->sNameCache:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractObjectNameAndAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static getFieldName(ILjava/lang/Class;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/android/launcher3/logging/LoggerUtils;->sNameCache:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v0, Lcom/android/launcher3/logging/LoggerUtils;->sNameCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "UNKNOWN"

    :goto_2
    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static newAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;
    .locals 1

    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;-><init>()V

    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    return-object v0
.end method

.method public static newCommandAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v0

    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    return-object v0
.end method

.method public static newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    return-object v0
.end method

.method public static newControlTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    return-object v0
.end method

.method public static newDropTarget(Landroid/view/View;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/ButtonDropTarget;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    return-object p0
.end method

.method public static newItemTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    .line 2
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    return-object v0
.end method

.method public static newItemTarget(Landroid/view/View;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/LoggerUtils;->newItemTarget(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static newItemTarget(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0x2710

    if-eqz v2, :cond_4

    const/4 p0, 0x5

    if-eq v2, v0, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    if-eq v2, p0, :cond_1

    const/4 p0, 0x6

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 8
    iput p0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 9
    iput v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    goto :goto_0

    .line 10
    :cond_1
    iput p1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    .line 11
    iput p0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    goto :goto_0

    .line 12
    :cond_3
    iput p0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 13
    iput v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    instance-of v2, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_5

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v0, 0xa

    .line 16
    :cond_5
    iput v0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 17
    iput v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    :goto_0
    return-object v1
.end method

.method public static newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;Ljava/util/ArrayList;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;",
            ">;)",
            "Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 3
    iput-object p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    return-object v0
.end method

.method public static newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 4
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    .line 5
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    return-object v0
.end method

.method public static newTarget(ILcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    .line 2
    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 3
    iput-object p1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    return-object v0
.end method

.method public static newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v0

    iput p0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    return-object v0
.end method
