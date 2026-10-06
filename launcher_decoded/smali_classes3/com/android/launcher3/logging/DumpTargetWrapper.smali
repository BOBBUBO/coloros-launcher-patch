.class public Lcom/android/launcher3/logging/DumpTargetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/logging/DumpTargetWrapper;",
            ">;"
        }
    .end annotation
.end field

.field node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->children:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/DumpTargetWrapper;->newContainerTarget(II)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/logging/DumpTargetWrapper;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/DumpTargetWrapper;->newItemTarget(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    return-void
.end method

.method public static getDumpTargetStr(Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string p0, "UNKNOWN TARGET TYPE"

    return-object p0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->containerType:I

    const-class v2, Lcom/android/launcher3/model/nano/LauncherDumpProto$ContainerType;

    invoke-static {v0, v2}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->containerType:I

    if-ne v2, v1, :cond_2

    const-string v1, " id="

    invoke-static {v0, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->pageId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    const-string v1, " grid("

    invoke-static {v0, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridY:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/logging/DumpTargetWrapper;->getItemStr(Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getItemStr(Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    const-class v1, Lcom/android/launcher3/model/nano/LauncherDumpProto$ItemType;

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/LoggerUtils;->getFieldName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", package="

    invoke-static {v0, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", component="

    invoke-static {v0, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, ", grid("

    invoke-static {v0, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), span("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), pageIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->pageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->userType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/android/launcher3/logging/DumpTargetWrapper;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->children:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDumpTarget()Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    return-object p0
.end method

.method public getFlattenedList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/logging/DumpTargetWrapper;

    invoke-virtual {v2}, Lcom/android/launcher3/logging/DumpTargetWrapper;->getFlattenedList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public newContainerTarget(II)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
    .locals 1

    new-instance p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-direct {p0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->type:I

    iput p1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->containerType:I

    iput p2, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->pageId:I

    return-object p0
.end method

.method public newItemTarget(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
    .locals 1

    new-instance p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-direct {p0}, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->type:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->itemType:I

    :goto_0
    return-object p0
.end method

.method public writeToDumpTarget(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->component:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->packageName:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->gridY:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanX:I

    iget-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->spanY:I

    iget-object v0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;->userType:I

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/logging/DumpTargetWrapper;->node:Lcom/android/launcher3/model/nano/LauncherDumpProto$DumpTarget;

    return-object p0
.end method
