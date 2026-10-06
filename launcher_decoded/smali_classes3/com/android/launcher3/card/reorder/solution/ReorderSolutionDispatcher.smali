.class public final Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;",
        "",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "mInspector",
        "<init>",
        "(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V",
        "Lcom/android/launcher3/card/reorder/solution/IReorderSolution;",
        "reorderSolution",
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "solution",
        "Lr5/b0;",
        "logInSolution",
        "(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;Lcom/android/launcher3/card/reorder/CardConfiguration;)V",
        "",
        "isOnlyResize",
        "dispatch",
        "(Z)Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;",
        "mPushMechanicSolution",
        "Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;",
        "Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;",
        "mNoShuffleSolution",
        "Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;",
        "Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;",
        "mModifyResultSolution",
        "Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;",
        "Lcom/android/launcher3/card/reorder/solution/BlockSolution;",
        "mBlockSolution",
        "Lcom/android/launcher3/card/reorder/solution/BlockSolution;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReorderSolutionDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderSolutionDispatcher.kt\ncom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_ReorderSolutionDispatcher"


# instance fields
.field private final mBlockSolution:Lcom/android/launcher3/card/reorder/solution/BlockSolution;

.field private mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

.field private final mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

.field private final mNoShuffleSolution:Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

.field private final mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->Companion:Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V
    .locals 1

    const-string/jumbo v0, "mInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    new-instance p1, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    invoke-direct {p1}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

    invoke-direct {v0}, Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mNoShuffleSolution:Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    invoke-direct {v0, p1}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;-><init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;

    invoke-direct {v0, p1}, Lcom/android/launcher3/card/reorder/solution/BlockSolution;-><init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mBlockSolution:Lcom/android/launcher3/card/reorder/solution/BlockSolution;

    return-void
.end method

.method private final logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    if-eqz p2, :cond_0

    const-string p1, "Push"

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

    if-eqz p2, :cond_1

    const-string p1, "NoShuffle"

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/android/launcher3/card/reorder/solution/BlockSolution;

    if-eqz p2, :cond_2

    const-string p1, "Block"

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    if-eqz p1, :cond_3

    const-string p1, "ModifyResult"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dispatch(), "

    const-string v4, " end, dragResult="

    const-string v5, ", dragResultSpan="

    invoke-static {v3, p1, v4, p2, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",\n mTmpOccupied("

    const-string v3, ")="

    invoke-static {v0, v1, p2, v3, p1}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nCaller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LCR_ReorderSolutionDispatcher"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final dispatch(Z)Lcom/android/launcher3/card/reorder/CardConfiguration;
    .locals 4

    new-instance v0, Lcom/android/launcher3/card/reorder/CardConfiguration;

    invoke-direct {v0}, Lcom/android/launcher3/card/reorder/CardConfiguration;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    sget-object v1, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->canResizeFolderToBig(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCellLayoutChild()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    return-object v0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mNoShuffleSolution:Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mNoShuffleSolution:Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    return-object v0
.end method
