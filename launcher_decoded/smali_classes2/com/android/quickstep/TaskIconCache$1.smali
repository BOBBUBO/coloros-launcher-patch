.class Lcom/android/quickstep/TaskIconCache$1;
.super Lcom/android/quickstep/util/CancellableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskIconCache;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/util/CancellableTask<",
        "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskIconCache;

.field final synthetic val$callback:Ljava/util/function/Consumer;

.field final synthetic val$customLoad:Ljava/util/function/Consumer;

.field final synthetic val$task:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskIconCache;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$1;->this$0:Lcom/android/quickstep/TaskIconCache;

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$1;->val$customLoad:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache$1;->val$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p4, p0, Lcom/android/quickstep/TaskIconCache$1;->val$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Lcom/android/quickstep/util/CancellableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultOnBg()Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$1;->val$customLoad:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$1;->val$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$1;->this$0:Lcom/android/quickstep/TaskIconCache;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$1;->val$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskIconCache;->getCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResultOnBg()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache$1;->getResultOnBg()Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public handleResult(Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$1;->val$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->contentDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 4
    iget p1, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    iput p1, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$1;->val$callback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic handleResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskIconCache$1;->handleResult(Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)V

    return-void
.end method
