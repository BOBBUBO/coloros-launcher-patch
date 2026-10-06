.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeDeskFromPersistentRepository(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V
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

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.DesktopRepository$removeDeskFromPersistentRepository$1"
    f = "DesktopRepository.kt"
    l = {
        0x44e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $desk:Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopRepository;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository;",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->$desk:Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

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

    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->$desk:Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    const-string/jumbo v1, "updatePersistentRepositoryForRemovedDesk user=%d desk=%d"

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getUserId()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->$desk:Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->access$logD(Lcom/android/wm/shell/desktopmode/DesktopRepository;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->access$getPersistentRepository$p(Lcom/android/wm/shell/desktopmode/DesktopRepository;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getUserId()I

    move-result v1

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->$desk:Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v3

    iput v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->removeDesktop(IILv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An exception occurred while updating the persistent repository \n%s"

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->access$logE(Lcom/android/wm/shell/desktopmode/DesktopRepository;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
