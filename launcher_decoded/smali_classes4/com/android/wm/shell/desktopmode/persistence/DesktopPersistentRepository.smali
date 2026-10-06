.class public final Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJt\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b2\u0018\u0008\u0002\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u000e`\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008$\u0010%J \u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u001e\u0010)\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'H\u0086@\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;",
        "",
        "Landroidx/datastore/core/DataStore;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
        "dataStore",
        "<init>",
        "(Landroidx/datastore/core/DataStore;)V",
        "Landroid/content/Context;",
        "context",
        "Lw8/k0;",
        "bgCoroutineScope",
        "(Landroid/content/Context;Lw8/k0;)V",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
        "currentRepository",
        "",
        "desktopId",
        "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
        "getDesktop",
        "(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;I)Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
        "userId",
        "getDesktopRepositoryState",
        "(ILv5/d;)Ljava/lang/Object;",
        "",
        "getUserDesktopRepositoryMap",
        "(Lv5/d;)Ljava/lang/Object;",
        "readDesktop",
        "(IILv5/d;)Ljava/lang/Object;",
        "Landroid/util/ArraySet;",
        "visibleTasks",
        "minimizedTasks",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "freeformTasksInZOrder",
        "leftTiledTask",
        "rightTiledTask",
        "Lr5/b0;",
        "addOrUpdateDesktop",
        "(IILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)Ljava/lang/Object;",
        "removeDesktop",
        "",
        "uids",
        "removeUsers",
        "(Ljava/util/List;Lv5/d;)Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore;",
        "Lz8/g;",
        "dataStoreFlow",
        "Lz8/g;",
        "Companion",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;

.field private static final DEFAULT_DESKTOP_ID:I = 0x0

.field private static final DESKTOP_REPOSITORIES_DATASTORE_FILE:Ljava/lang/String; = "desktop_persistent_repositories.pb"

.field private static final TAG:Ljava/lang/String; = "DesktopPersistenceRepo"


# instance fields
.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStoreFlow:Lz8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/g<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->Companion:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/k0;)V
    .locals 9
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 6
    sget-object v2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;->INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion$DesktopPersistentRepositoriesSerializer;

    .line 7
    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    sget-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$1;

    invoke-direct {v3, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    new-instance v6, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$2;

    invoke-direct {v6, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$2;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lw8/k0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->dataStore:Landroidx/datastore/core/DataStore;

    .line 2
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lz8/g;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$dataStoreFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$dataStoreFlow$1;-><init>(Lv5/d;)V

    .line 3
    new-instance v1, Lz8/t;

    invoke-direct {v1, p1, v0}, Lz8/t;-><init>(Lz8/g;Lkotlin/jvm/functions/Function3;)V

    .line 4
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->dataStoreFlow:Lz8/g;

    return-void
.end method

.method public static final synthetic access$getDesktop(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;I)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->getDesktop(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;I)Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addOrUpdateDesktop$default(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;IILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    move-object v1, p0

    move v2, p1

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->addOrUpdateDesktop(IILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getDesktop(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;I)Lcom/android/wm/shell/desktopmode/persistence/Desktop;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->newBuilder()Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;->setDesktopId(I)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;->setDisplayId(I)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;->getDesktopOrDefault(ILcom/android/wm/shell/desktopmode/persistence/Desktop;)Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    move-result-object p0

    const-string p1, "getDesktopOrDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic readDesktop$default(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;IILv5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->readDesktop(IILv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addOrUpdateDesktop(IILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;

    iget v3, v2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;

    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lv5/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->result:Ljava/lang/Object;

    sget-object v12, Lw5/a;->a:Lw5/a;

    iget v2, v11, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    :try_start_0
    invoke-static {v1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v14, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v15, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;

    const/4 v10, 0x0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;-><init>(ILcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;ILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)V

    iput v13, v11, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    invoke-interface {v14, v15, v11}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v12, :cond_3

    return-object v12

    :goto_2
    const-string v1, "DesktopPersistenceRepo"

    const-string v2, "Error in updating desktop mode related data, data is stored in a file named desktop_persistent_repositories.pb"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method

.method public final getDesktopRepositoryState(ILv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->dataStoreFlow:Lz8/g;

    iput p1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->I$0:I

    iput v3, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getDesktopRepositoryState$1;->label:I

    invoke-static {p0, v0}, Lz8/i;->g(Lz8/g;Lv5/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

    move-result-object p0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "DesktopPersistenceRepo"

    const-string p2, "Unable to read from datastore"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public final getUserDesktopRepositoryMap(Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lv5/d;)V

    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->dataStoreFlow:Lz8/g;

    iput v3, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$getUserDesktopRepositoryMap$1;->label:I

    invoke-static {p0, v0}, Lz8/i;->g(Lz8/g;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserMap()Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "DesktopPersistenceRepo"

    const-string v0, "Unable to read from datastore"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public final readDesktop(IILv5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;

    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lv5/d;)V

    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;->I$0:I

    :try_start_0
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iput p2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;->I$0:I

    iput v4, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$readDesktop$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->getDesktopRepositoryState(ILv5/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;->getDesktopOrThrow(I)Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "DesktopPersistenceRepo"

    const-string p2, "Unable to get desktop info from persistent repository"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-object v3
.end method

.method public final removeDesktop(IILv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$1;

    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$1;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lv5/d;)V

    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$2;-><init>(IILv5/d;)V

    iput v3, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeDesktop$1;->label:I

    invoke-interface {p0, p3, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    const-string p1, "DesktopPersistenceRepo"

    const-string p2, "Error in removing desktop related data, data is stored in a file named desktop_persistent_repositories.pb"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final removeUsers(Ljava/util/List;Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$1;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance p2, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$2;-><init>(Ljava/util/List;Lv5/d;)V

    iput v3, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$removeUsers$1;->label:I

    invoke-interface {p0, p2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    const-string p1, "DesktopPersistenceRepo"

    const-string p2, "Error in removing user related data, data is stored in a file named desktop_persistent_repositories.pb"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
