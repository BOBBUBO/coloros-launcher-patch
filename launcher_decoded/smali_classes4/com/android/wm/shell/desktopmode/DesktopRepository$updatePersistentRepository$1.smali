.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepository(I)V
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
        "SMAP\nDesktopRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1434:1\n1863#2,2:1435\n*S KotlinDebug\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1\n*L\n1066#1:1435,2\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.DesktopRepository$updatePersistentRepository$1"
    f = "DesktopRepository.kt"
    l = {
        0x42a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $desks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/wm/shell/desktopmode/DesktopRepository;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->$desks:Ljava/util/List;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

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

    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->$desks:Ljava/util/List;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;-><init>(Ljava/util/List;Lcom/android/wm/shell/desktopmode/DesktopRepository;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->$desks:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;->label:I

    invoke-static {v3, p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->access$updatePersistentRepositoryForDesk(Lcom/android/wm/shell/desktopmode/DesktopRepository;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
