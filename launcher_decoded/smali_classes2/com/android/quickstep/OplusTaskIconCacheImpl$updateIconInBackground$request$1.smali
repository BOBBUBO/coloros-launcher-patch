.class public final Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;
.super Lcom/android/quickstep/util/TaskViewUxCancellableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/util/TaskViewUxCancellableTask<",
        "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1",
        "Lcom/android/quickstep/util/TaskViewUxCancellableTask;",
        "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        "getResultOnBg",
        "()Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        "result",
        "Lr5/b0;",
        "handleResult",
        "(Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customLoad:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field final synthetic this$0:Lcom/android/quickstep/OplusTaskIconCacheImpl;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/OplusTaskIconCacheImpl;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lcom/android/quickstep/OplusTaskIconCacheImpl;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->$customLoad:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p3, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskIconCacheImpl;

    iput-object p4, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Lcom/android/quickstep/util/TaskViewUxCancellableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultOnBg()Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->$customLoad:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskIconCacheImpl;

    iget-object p0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResultOnBg()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->getResultOnBg()Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public handleResult(Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)V
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->contentDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 5
    iget p1, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    iput p1, v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->$callback:Ljava/util/function/Consumer;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic handleResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$1;->handleResult(Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)V

    return-void
.end method
