.class final Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->addOrUpdateDesktop(IILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
        "Lv5/d<",
        "-",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
        "persistentRepositories"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.persistence.DesktopPersistentRepository$addOrUpdateDesktop$2"
    f = "DesktopPersistentRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $desktopId:I

.field final synthetic $freeformTasksInZOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leftTiledTask:Ljava/lang/Integer;

.field final synthetic $minimizedTasks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightTiledTask:Ljava/lang/Integer;

.field final synthetic $userId:I

.field final synthetic $visibleTasks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;ILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;",
            "I",
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
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$userId:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    iput p3, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$desktopId:I

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$visibleTasks:Landroid/util/ArraySet;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$minimizedTasks:Landroid/util/ArraySet;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$freeformTasksInZOrder:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$leftTiledTask:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$rightTiledTask:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$userId:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    iget v3, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$desktopId:I

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$visibleTasks:Landroid/util/ArraySet;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$minimizedTasks:Landroid/util/ArraySet;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$freeformTasksInZOrder:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$leftTiledTask:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$rightTiledTask:Ljava/lang/Integer;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;-><init>(ILcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;ILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)V

    iput-object p1, v10, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->invoke(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;

    iget v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$userId:I

    invoke-static {}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserOrDefault(ILcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    move-result-object v0

    sget-object v8, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->Companion:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$desktopId:I

    invoke-static {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->access$getDesktop(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;I)Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    const-string/jumbo v2, "toBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$visibleTasks:Landroid/util/ArraySet;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$minimizedTasks:Landroid/util/ArraySet;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$freeformTasksInZOrder:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$leftTiledTask:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$rightTiledTask:Ljava/lang/Integer;

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;->access$updateTaskStates(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$freeformTasksInZOrder:Ljava/util/ArrayList;

    invoke-static {v8, v1, v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;->access$updateZOrder(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$Companion;Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;Ljava/util/ArrayList;)Lcom/android/wm/shell/desktopmode/persistence/Desktop$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;

    iget v2, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$userId:I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState$Builder;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$desktopId:I

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState$Builder;->putDesktop(ILcom/android/wm/shell/desktopmode/persistence/Desktop;)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    invoke-virtual {p1, v2, p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;->putDesktopRepoByUser(ILcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepositories$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
