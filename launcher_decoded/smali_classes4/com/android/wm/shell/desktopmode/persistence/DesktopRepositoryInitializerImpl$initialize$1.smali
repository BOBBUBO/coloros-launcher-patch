.class final Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->initialize(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopRepositoryInitializerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopRepositoryInitializerImpl.kt\ncom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1557#2:210\n1628#2,3:211\n1611#2,9:214\n1863#2:223\n1864#2:225\n1620#2:226\n1863#2,2:227\n1#3:224\n*S KotlinDebug\n*F\n+ 1 DesktopRepositoryInitializerImpl.kt\ncom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1\n*L\n69#1:210\n69#1:211,3\n116#1:214,9\n116#1:223\n116#1:225\n116#1:226\n117#1:227,2\n116#1:224\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.persistence.DesktopRepositoryInitializerImpl$initialize$1"
    f = "DesktopRepositoryInitializerImpl.kt"
    l = {
        0x3d,
        0x41,
        0x42,
        0x4f,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->$userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
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

    new-instance p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->$userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$4:I

    iget v10, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$3:I

    iget v11, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$2:I

    iget v12, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$1:I

    iget v13, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    iget-object v14, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    iget-object v7, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    const/4 v5, 0x5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$4:I

    iget v3, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$3:I

    iget v4, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$2:I

    iget v7, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$1:I

    iget v10, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    iget-object v11, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    iget-object v12, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    iget-object v14, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v11

    const/4 v5, 0x4

    move v11, v4

    move-object v4, v13

    move v13, v10

    move v10, v3

    move-object v3, v12

    move v12, v7

    move-object v7, v14

    move-object/from16 v14, p1

    goto/16 :goto_6

    :cond_2
    iget v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    iget-object v4, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_3
    iget v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    iget-object v4, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$getPersistentRepository$p(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    move-result-object v2

    iput v9, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->getUserDesktopRepositoryMap(Lv5/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_7

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$get_isInitialized$p(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;)Lz8/p0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lz8/p0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->$userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v4

    iget-object v7, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-static {v7}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$getPersistentRepository$p(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    move-result-object v7

    iput-object v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    iput v6, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    invoke-virtual {v7, v3, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->getDesktopRepositoryState(ILv5/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v17, v4

    move-object v4, v2

    move v2, v3

    move-object/from16 v3, v17

    :goto_2
    check-cast v7, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;

    if-nez v7, :cond_a

    move-object v2, v4

    goto :goto_1

    :cond_a
    iget-object v10, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    iput-object v4, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    iput v5, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    invoke-static {v10, v7, v2, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$getDesksToRestore(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;ILv5/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast v7, Ljava/util/Set;

    iget-object v10, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    const-string v11, "initialize() will restore desks=%s user=%d"

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    invoke-virtual {v14}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getDesktopId()I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$logV(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v17, v3

    move v3, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    iget-object v11, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-static {v11, v10}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$getTaskLimit(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/persistence/Desktop;)I

    move-result v11

    invoke-virtual {v10}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getDisplayId()I

    move-result v12

    invoke-virtual {v10}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getDesktopId()I

    move-result v13

    iget-object v14, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-virtual {v14}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->getDeskRecreationFactory()Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;

    move-result-object v14

    iput-object v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    iput v11, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$1:I

    iput v12, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$2:I

    iput v13, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$3:I

    const/4 v15, 0x0

    iput v15, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$4:I

    const/4 v5, 0x4

    iput v5, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    invoke-interface {v14, v3, v15, v13, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;->recreateDesk(IIILv5/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_d

    return-object v0

    :cond_d
    move-object v15, v10

    move v10, v13

    move v13, v3

    move-object v3, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v17, v12

    move v12, v11

    move/from16 v11, v17

    :goto_6
    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_e

    iget-object v5, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    const-string v6, "Re-created desk=%d in display=%d using new deskId=%d and displayId=%d"

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8, v9, v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$logV(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object/from16 v16, v0

    :goto_7
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_10

    if-eq v2, v11, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v3

    move v3, v13

    move-object/from16 v6, v16

    const/4 v5, 0x5

    goto :goto_a

    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    const-string v5, "Removing obsolete desk from persistence under deskId=%d"

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$logV(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$getPersistentRepository$p(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    move-result-object v0

    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    iput v13, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    iput v12, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$1:I

    iput v11, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$2:I

    iput v10, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$3:I

    iput v2, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->I$4:I

    const/4 v5, 0x5

    iput v5, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    invoke-virtual {v0, v13, v10, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->removeDesktop(IILv5/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v16

    if-ne v0, v6, :cond_11

    return-object v6

    :cond_11
    :goto_9
    move-object v0, v3

    move v3, v13

    :goto_a
    if-nez v14, :cond_13

    iget-object v8, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    const-string v9, "Could not re-create desk=%d from display=%d in displayId=%d"

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v10, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$logW(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object/from16 p1, v0

    const/4 v0, 0x0

    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v11, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addDesk(II)V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v15}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getZOrderedTasksList()Ljava/util/List;

    move-result-object v8

    const-string v9, "getZOrderedTasksList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Ls5/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getTasksByTaskIdMap()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    if-eqz v10, :cond_14

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;

    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getDesktopTaskState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    move-result-object v10

    sget-object v13, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskState;

    if-ne v10, v13, :cond_16

    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v10, v12, :cond_16

    const/4 v10, 0x1

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getTaskId()I

    move-result v5

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v11, v13, v5, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addTaskToDesk(IIIZ)V

    if-eqz v10, :cond_17

    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_e

    :cond_17
    const/4 v10, 0x1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getTaskId()I

    move-result v13

    invoke-virtual {v4, v11, v5, v13}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->minimizeTaskInDesk(III)V

    :goto_e
    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getDesktopTaskTilingState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    move-result-object v5

    sget-object v13, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->LEFT:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    if-ne v5, v13, :cond_18

    invoke-virtual {v15}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getDisplayId()I

    move-result v5

    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getTaskId()I

    move-result v9

    invoke-virtual {v4, v5, v9}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addLeftTiledTask(II)V

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getDesktopTaskTilingState()Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    move-result-object v5

    sget-object v13, Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;->RIGHT:Lcom/android/wm/shell/desktopmode/persistence/DesktopTaskTilingState;

    if-ne v5, v13, :cond_19

    invoke-virtual {v15}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getDisplayId()I

    move-result v5

    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopTask;->getTaskId()I

    move-result v9

    invoke-virtual {v4, v5, v9}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addRightTiledTask(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    :goto_f
    move-object/from16 v0, p1

    const/4 v5, 0x5

    goto :goto_c

    :goto_10
    move-object v0, v6

    move-object v2, v7

    move v9, v10

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$get_isInitialized$p(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;)Lz8/p0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lz8/p0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :goto_11
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$get_isInitialized$p(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;)Lz8/p0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lz8/p0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
