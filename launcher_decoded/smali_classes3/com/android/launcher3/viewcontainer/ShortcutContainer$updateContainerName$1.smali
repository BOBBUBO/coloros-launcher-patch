.class final Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateContainerName()V
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
    c = "com.android.launcher3.viewcontainer.ShortcutContainer$updateContainerName$1"
    f = "ShortcutContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

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

    new-instance v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lv5/d;)V

    iput-object p1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMInfo$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Lb9/r;->a:Lw8/f2;

    new-instance v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1$1;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1$1;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lv5/d;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
