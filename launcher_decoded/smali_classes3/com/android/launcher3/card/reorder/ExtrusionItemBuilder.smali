.class public final Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\nJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0010\u0010!J\r\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010\u0003J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008&\u0010\'R\'\u0010+\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R3\u00100\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0/0(j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0/`*8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u0010$\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00103\u001a\u0004\u00087\u0010$\"\u0004\u00088\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "inspector",
        "",
        "extrusionCount",
        "",
        "attemptReorder",
        "(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "curPageIndex",
        "pageCount",
        "maxPageCount",
        "attemptExtrusion",
        "(Lcom/android/launcher3/OplusWorkspace;III)Z",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "spanX",
        "spanY",
        "Landroid/view/View;",
        "dragView",
        "Lr5/b0;",
        "addExtrusionItems",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;IIILandroid/view/View;)V",
        "markOccupied",
        "(Lcom/android/launcher3/CellLayout;)V",
        "markUnoccupied",
        "build",
        "(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;)Z",
        "clear",
        "hasExtrusionItemsOrInAnimationItems",
        "()Z",
        "view",
        "hasExtrusionItemsContains",
        "(Landroid/view/View;)Z",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
        "Lkotlin/collections/ArrayList;",
        "extrusionItems",
        "Ljava/util/ArrayList;",
        "getExtrusionItems",
        "()Ljava/util/ArrayList;",
        "",
        "extrusionList",
        "getExtrusionList",
        "isAttemptReorder",
        "Z",
        "setAttemptReorder",
        "(Z)V",
        "canExtrusion",
        "getCanExtrusion",
        "setCanExtrusion",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtrusionItemBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtrusionItemBuilder.kt\ncom/android/launcher3/card/reorder/ExtrusionItemBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1#2:237\n1863#3:238\n1872#3,3:239\n1864#3:242\n1863#3,2:243\n1863#3:245\n1863#3,2:246\n1864#3:248\n1863#3,2:249\n1863#3,2:251\n*S KotlinDebug\n*F\n+ 1 ExtrusionItemBuilder.kt\ncom/android/launcher3/card/reorder/ExtrusionItemBuilder\n*L\n152#1:238\n153#1:239,3\n152#1:242\n173#1:243,2\n175#1:245\n176#1:246,2\n175#1:248\n224#1:249,2\n231#1:251,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_ExtrusionItemBuilder"


# instance fields
.field private canExtrusion:Z

.field private final extrusionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final extrusionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private isAttemptReorder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->Companion:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    return-void
.end method

.method private final addExtrusionItems(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;IIILandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v5, "addExtrusionItems(), extrusionCount="

    const-string v6, "LCR_ExtrusionItemBuilder"

    if-eqz v4, :cond_0

    const-string v4, " start"

    invoke-static {v2, v5, v4, v6}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v4}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v7, v2

    :goto_0
    const/4 v8, -0x1

    if-ge v8, v4, :cond_a

    iget-object v9, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v9}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_1
    if-ge v8, v9, :cond_9

    if-lez v7, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v10

    invoke-virtual {v10, v9, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object/from16 v12, p1

    move/from16 v14, p4

    move/from16 v15, p5

    goto/16 :goto_4

    :cond_2
    sget-boolean v11, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "addExtrusionItems() child:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", position:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4, v6}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v0, v10}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->hasExtrusionItemsContains(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-object/from16 v12, p1

    invoke-direct {v11, v12, v1, v10}, Lcom/android/launcher3/card/reorder/ExtrusionItem;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v10}, Lcom/android/launcher3/CellLayout;->cancelViewReorderAnimator(Landroid/view/View;)V

    invoke-static {v10}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    invoke-virtual {v10, v3}, Lcom/android/launcher3/card/reorder/CardReorderInject;->canResizeFolderToBig(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_6

    iget v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move/from16 v14, p4

    if-lt v10, v14, :cond_5

    iget v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v15, p5

    if-lt v10, v15, :cond_7

    iget-object v1, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", only need add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    move/from16 v15, p5

    goto :goto_3

    :cond_6
    move/from16 v14, p4

    goto :goto_2

    :cond_7
    :goto_3
    iget v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v10, v13

    sub-int/2addr v7, v10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "/"

    const-string v13, ", add: "

    invoke-static {v7, v2, v5, v10, v13}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v10, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v12, p1

    move/from16 v14, p4

    move/from16 v15, p5

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final attemptExtrusion(Lcom/android/launcher3/OplusWorkspace;III)Z
    .locals 18

    move/from16 v0, p3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    .line 7
    filled-new-array {v2, v2}, [I

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_2

    move-object/from16 v5, p1

    .line 8
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v7, :cond_0

    move-object v4, v6

    check-cast v4, Lcom/android/launcher3/OplusCellLayout;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v7

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 10
    iget-object v4, v4, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    .line 12
    iget-object v3, v3, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_8

    move-object v12, v10

    check-cast v12, Lcom/android/launcher3/util/GridOccupancy;

    add-int v9, v9, p2

    add-int/2addr v9, v6

    .line 15
    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v10

    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v12, v2, v10, v13}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    aget v13, v2, v8

    aget v14, v2, v6

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    iget v15, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v17, 0x1

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v0, -0x1

    if-lt v9, v10, :cond_7

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attemptExtrusion(), item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out pagecount."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LCR_ExtrusionItemBuilder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v0, p4, -0x1

    if-ge v9, v0, :cond_6

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    return v6

    :cond_7
    move v9, v11

    goto :goto_3

    .line 19
    :cond_8
    invoke-static {}, Ls5/y;->s()V

    throw v4

    :cond_9
    return v6
.end method

.method private final attemptReorder(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z
    .locals 10

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v0

    aget v6, v0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v0

    const/4 v9, 0x1

    aget v7, v0, v9

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v8

    move-object v2, p0

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->addExtrusionItems(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;IIILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->markUnoccupied(Lcom/android/launcher3/CellLayout;)V

    iput-boolean v9, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder:Z

    iput-boolean v9, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->performRealReorder(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    aget v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    aget v0, v0, v9

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->markOccupied(Lcom/android/launcher3/CellLayout;)V

    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    const-string v3, "LCR_ExtrusionItemBuilder"

    if-nez v2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attemptReorder(),can not extrusion,count="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "attemptReorder(), add items,items size: "

    const-string v5, ", list size: "

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    if-eqz v0, :cond_6

    move v1, v9

    goto :goto_1

    :cond_6
    add-int/2addr p2, v9

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->attemptReorder(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z

    move-result v1

    :cond_7
    :goto_1
    return v1
.end method

.method private final markOccupied(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final markUnoccupied(Lcom/android/launcher3/CellLayout;)V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final attemptExtrusion(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;)Z
    .locals 3

    const-string/jumbo v0, "workspace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->attemptExtrusion(Lcom/android/launcher3/OplusWorkspace;III)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "LCR_ExtrusionItemBuilder"

    const-string v0, "attemptExtrusion(), can not extrusion to after pages."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->markOccupied(Lcom/android/launcher3/CellLayout;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final build(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z
    .locals 9

    const-string/jumbo v0, "inspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const-string/jumbo v4, "mOccupied"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v5, "LCR_ExtrusionItemBuilder"

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "build(), dragInfo: span="

    const-string v7, ", extrusionCount="

    const-string v8, ", vacantCellsCount="

    invoke-static {v6, v4, p2, v7, v8}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", curPageIndex="

    const-string v7, ", pageCount="

    invoke-static {v4, v3, v6, v0, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v6, ", maxPageCount="

    invoke-static {v4, v2, v6, v1, v5}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    add-int/2addr v3, p2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    mul-int/2addr v2, v4

    const/4 v4, 0x0

    if-gt v3, v2, :cond_3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->attemptReorder(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "build(), cant reorder."

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v4

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v4
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getCanExtrusion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    return p0
.end method

.method public final getExtrusionItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getExtrusionList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final hasExtrusionItemsContains(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final hasExtrusionItemsOrInAnimationItems()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    return p0
.end method

.method public final isAttemptReorder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder:Z

    return p0
.end method

.method public final setAttemptReorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder:Z

    return-void
.end method

.method public final setCanExtrusion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    return-void
.end method
