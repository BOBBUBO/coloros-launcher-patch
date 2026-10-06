.class public final Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJW\u0010\u0011\u001a\u00020\u00072\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2.\u0010\u0010\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e0\nj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e`\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1",
        "Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "allItemInfos",
        "Landroid/os/Bundle;",
        "extraData",
        "Lr5/b0;",
        "onDataChange",
        "(Ljava/util/List;Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "oldPackages",
        "Landroid/util/Pair;",
        "",
        "updatedPackages",
        "onDataTaskChange",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
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
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;->onDataChange$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onDataChange$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$allItemInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateExpandData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$updateExpandData(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public onDataChange(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "allItemInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    new-instance v0, Lcom/android/launcher3/taskbar/NamedTask;

    new-instance v1, Lcom/android/launcher3/folder/big/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher3/folder/big/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string/jumbo p1, "updateExpandData"

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/NamedTask;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$enqueue(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/taskbar/NamedTask;Z)V

    return-void
.end method

.method public onDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldPackages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$updateExpandDataTask(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
