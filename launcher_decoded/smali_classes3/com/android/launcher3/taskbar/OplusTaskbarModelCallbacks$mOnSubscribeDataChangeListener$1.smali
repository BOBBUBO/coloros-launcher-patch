.class public final Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lr5/b0;",
        "onItemAdd",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "onItemRemove",
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

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->onItemAdd$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->onItemRemove$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private static final onItemAdd$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$onAddSubscribeItem(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private static final onItemRemove$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$onRemoveSubscribeItem(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method


# virtual methods
.method public onItemAdd(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    new-instance v0, Lcom/android/launcher3/taskbar/NamedTask;

    new-instance v1, Lcom/android/launcher/pagepreview/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/pagepreview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p1, "onAddSubscribeItem"

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/NamedTask;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$enqueue(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/taskbar/NamedTask;Z)V

    return-void
.end method

.method public onItemRemove(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    new-instance v0, Lcom/android/launcher3/taskbar/NamedTask;

    new-instance v1, Landroidx/lifecycle/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p1, "onRemoveSubscribeItem"

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/NamedTask;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$enqueue(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/taskbar/NamedTask;Z)V

    return-void
.end method
