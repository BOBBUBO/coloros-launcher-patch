.class public final Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;
.super Lcom/android/quickstep/util/TaskViewUxCancellableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateIconInBackground(Lcom/android/quickstep/util/GroupTask;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/util/TaskViewUxCancellableTask<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2",
        "Lcom/android/quickstep/util/TaskViewUxCancellableTask;",
        "",
        "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        "getResultOnBg",
        "()Ljava/util/List;",
        "entries",
        "Lr5/b0;",
        "handleResult",
        "(Ljava/util/List;)V",
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
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/android/quickstep/util/GroupTask;

.field final synthetic this$0:Lcom/android/quickstep/OplusTaskIconCacheImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusTaskIconCacheImpl;Lcom/android/quickstep/util/GroupTask;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OplusTaskIconCacheImpl;",
            "Lcom/android/quickstep/util/GroupTask;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->this$0:Lcom/android/quickstep/OplusTaskIconCacheImpl;

    iput-object p2, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->$task:Lcom/android/quickstep/util/GroupTask;

    iput-object p3, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Lcom/android/quickstep/util/TaskViewUxCancellableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResultOnBg()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->getResultOnBg()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResultOnBg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->this$0:Lcom/android/quickstep/OplusTaskIconCacheImpl;

    iget-object p0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->$task:Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->getSplitScreenCacheEntry(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic handleResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->handleResult(Ljava/util/List;)V

    return-void
.end method

.method public handleResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->$task:Lcom/android/quickstep/util/GroupTask;

    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    const-string/jumbo v2, "task1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->$task:Lcom/android/quickstep/util/GroupTask;

    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->splitIcon:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->splitIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v4, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->contentDescription:Ljava/lang/String;

    iput-object v4, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 9
    iget v0, v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    iput v0, v1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    .line 10
    iput-object v3, v2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->splitIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->contentDescription:Ljava/lang/String;

    iput-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 13
    iget p1, p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->modifiedType:I

    iput p1, v2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->modifiedType:I

    .line 14
    iget-object p1, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->$callback:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/quickstep/OplusTaskIconCacheImpl$updateIconInBackground$request$2;->$task:Lcom/android/quickstep/util/GroupTask;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
