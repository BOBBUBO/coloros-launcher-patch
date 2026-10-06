.class final Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;->notifyAdapterChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/android/launcher3/viewcontainer/GridAdapter;

.field final synthetic $forceUpdateAll:Z

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->$forceUpdateAll:Z

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->$adapter:Lcom/android/launcher3/viewcontainer/GridAdapter;

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->$forceUpdateAll:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->$adapter:Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->spanChanged()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateData(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->$adapter:Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$notifyAdapterChange$1;->$adapter:Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "stateChange"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->notifyItemChange(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
