.class final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->createDefaultDesksIfNeeded(Ljava/util/Set;Ljava/lang/Integer;)V
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
    c = "com.android.wm.shell.desktopmode.DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1"
    f = "DesktopDisplayEventHandler.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/lang/Integer;Ljava/util/Set;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$userId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$displayIds:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 3
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

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$userId:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$displayIds:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/lang/Integer;Ljava/util/Set;Lv5/d;)V

    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->access$getDesktopRepositoryInitializer$p(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;->isInitialized()Lz8/f1;

    move-result-object v1

    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$userId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->$displayIds:Ljava/util/Set;

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;-><init>(Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/util/Set;Lw8/k0;)V

    iput v2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;->label:I

    invoke-interface {v1, v3, p0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
