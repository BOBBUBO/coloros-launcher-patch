.class final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "initialized",
        "Lr5/b0;",
        "emit",
        "(ZLv5/d;)Ljava/lang/Object;",
        "<anonymous>"
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
        "SMAP\nDesktopDisplayEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopDisplayEventHandler.kt\ncom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1#2:150\n774#3:151\n865#3,2:152\n774#3:154\n865#3,2:155\n774#3:157\n865#3,2:158\n1863#3,2:160\n*S KotlinDebug\n*F\n+ 1 DesktopDisplayEventHandler.kt\ncom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1\n*L\n118#1:151\n118#1:152,2\n119#1:154\n119#1:155,2\n120#1:157\n120#1:158,2\n127#1:160,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lw8/k0;

.field final synthetic $displayIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userId:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/util/Set;Lw8/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw8/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$userId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$displayIds:Ljava/util/Set;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$$this$launch:Lw8/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->emit(ZLv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$userId:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->access$getDesktopUserRepositories$p(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->access$getDesktopUserRepositories$p(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$displayIds:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    invoke-static {p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->access$supportsDesks(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getNumberOfDesks(I)I

    move-result v2

    if-nez v2, :cond_7

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 18
    const-string v1, "createDefaultDesksIfNeeded creating default desks in displays=%s"

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->access$logV(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 23
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->access$getDesktopTasksController$p(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getUserId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDesk(II)V

    goto :goto_3

    .line 24
    :cond_9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$$this$launch:Lw8/k0;

    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lw8/l0;->c(Lw8/k0;Ljava/util/concurrent/CancellationException;)V

    .line 26
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
