.class public final Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\r\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010\u001dR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\"\u0010\"\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010*\u001a\u0012\u0012\u0004\u0012\u00020)0\u000fj\u0008\u0012\u0004\u0012\u00020)`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;",
        "",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "mInspector",
        "<init>",
        "(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V",
        "Lr5/b0;",
        "addExtrusionAnimationView",
        "()V",
        "Lcom/android/launcher3/OplusCellLayout;",
        "cellLayout",
        "attemptExtrusion",
        "(Lcom/android/launcher3/OplusCellLayout;)V",
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "solution",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "intersectingViews",
        "",
        "isCommit",
        "performExtrusion",
        "(Lcom/android/launcher3/card/reorder/CardConfiguration;Ljava/util/ArrayList;Z)V",
        "dropExtrusionItems",
        "revertExtrusionItems",
        "view",
        "isExtrusionContains",
        "(Landroid/view/View;)Z",
        "hasExtrusionItems",
        "()Z",
        "hasExtrusionItemsOrInAnimationItems",
        "hadAnimation",
        "canAddExtrusionItems",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "isPreformFromAcceptDrop",
        "Z",
        "setPreformFromAcceptDrop",
        "(Z)V",
        "Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;",
        "mExtrusionItemBuilder",
        "Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;",
        "Lcom/android/launcher3/card/reorder/ExtrusionAnimation;",
        "mExtrusionAnimationList",
        "Ljava/util/ArrayList;",
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
        "SMAP\nExtrusionReorderSolution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtrusionReorderSolution.kt\ncom/android/launcher3/card/reorder/ExtrusionReorderSolution\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1863#2,2:179\n1863#2,2:182\n1863#2,2:184\n1#3:181\n*S KotlinDebug\n*F\n+ 1 ExtrusionReorderSolution.kt\ncom/android/launcher3/card/reorder/ExtrusionReorderSolution\n*L\n106#1:179,2\n126#1:182,2\n159#1:184,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_ExtrusionReorderSolution"


# instance fields
.field private isPreformFromAcceptDrop:Z

.field private final mExtrusionAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/reorder/ExtrusionAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

.field private mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->Companion:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V
    .locals 1

    const-string/jumbo v0, "mInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    new-instance p1, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-direct {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    return-void
.end method

.method private final addExtrusionAnimationView()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->getExtrusionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->getExtrusionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->updateClip(Lcom/android/launcher3/CellLayout;Z)V

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "LCR_ExtrusionReorderSolution"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->isSame(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addExtrusionAnimationView(), listSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", it="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hasAdded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-static {v1}, Ls5/d0;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->endExtrusion()V

    :cond_4
    new-instance v1, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    invoke-direct {v1, v2, v4, v0}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Ljava/util/List;)V

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "addExtrusionAnimationView(), extrusionSize="

    const-string v4, ", extrusionItemSize="

    invoke-static {p0, v0, v2, v4, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->startExtrusion()V

    return-void
.end method


# virtual methods
.method public final attemptExtrusion(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 12

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const-string/jumbo v1, "mOccupied"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragArea()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragArea()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    const-string v4, ", mode="

    const-string v5, ", extrusionCount="

    const-string v6, "LCR_ExtrusionReorderSolution"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v3

    iget-object v7, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragArea()I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v8}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result v8

    const-string v9, "attemptExtrusion(), start, cellLayoutIndex="

    const-string v10, ", vacantCellsCount="

    const-string v11, ", dragArea="

    invoke-static {v3, v0, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7, v5, v1, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cellLayout:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->build(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isPreformFromAcceptDrop:Z

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setHasExtrusion(Z)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v3

    const/4 v7, -0x1

    aput v7, v3, v0

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v3

    aput v7, v3, v2

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v3

    aput v7, v3, v0

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v0

    aput v7, v0, v2

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result p0

    const-string v3, "attemptExtrusion(), finally, cellLayoutIndex="

    const-string v8, ", result="

    const-string v9, ", resultSpan="

    invoke-static {v3, v8, v0, v2, v9}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", success="

    invoke-static {v1, v7, v5, v2, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final canAddExtrusionItems()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->getExtrusionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string/jumbo v2, "getWorkspace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->attemptExtrusion(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->setCanExtrusion(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final dropExtrusionItems(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 6

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hadAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onDrop(), extrusionViewSize="

    const-string v4, ", cellLayoutIndex="

    const-string v5, ", cellLayout:"

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LCR_ExtrusionReorderSolution"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->addToAfterPage()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->clear()V

    return-void
.end method

.method public final hadAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hasExtrusionItems()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->getExtrusionItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hasExtrusionItemsOrInAnimationItems()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->hasExtrusionItemsOrInAnimationItems()Z

    move-result p0

    return p0
.end method

.method public final isExtrusionContains(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->hasExtrusionItemsContains(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final isPreformFromAcceptDrop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isPreformFromAcceptDrop:Z

    return p0
.end method

.method public final performExtrusion(Lcom/android/launcher3/card/reorder/CardConfiguration;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/reorder/CardConfiguration;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "solution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intersectingViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->setAttemptReorder(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->addExtrusionAnimationView()V

    sget-object v2, Lcom/android/launcher3/card/reorder/CardCompactArrangement;->INSTANCE:Lcom/android/launcher3/card/reorder/CardCompactArrangement;

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v7

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/card/reorder/CardCompactArrangement;->apply(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Ljava/util/ArrayList;Landroid/view/View;[I[IZ)V

    iget-boolean p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isPreformFromAcceptDrop:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result p1

    const-string/jumbo p2, "onFoundSolution(), cellLayoutIndex="

    const-string p3, ", on accept drop."

    const-string v0, "LCR_ExtrusionReorderSolution"

    invoke-static {p1, p2, p3, v0}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    const-string/jumbo p3, "getWorkspace(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->onAcceptDrop(Lcom/android/launcher3/OplusWorkspace;)V

    iput-boolean v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isPreformFromAcceptDrop:Z

    :cond_2
    return-void
.end method

.method public final revertExtrusionItems(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 7

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hadAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->isItemCompactReordered()Z

    move-result v3

    const-string/jumbo v4, "revertExtrusionItems(), extrusionViewSize="

    const-string v5, ",cellLayoutIndex="

    const-string v6, ", isItemPlacementDirty="

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isItemCompactReordered="

    const-string v4, ", cellLayout:"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LCR_ExtrusionReorderSolution"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->isItemCompactReordered()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/android/launcher3/card/reorder/CardCompactArrangement;->INSTANCE:Lcom/android/launcher3/card/reorder/CardCompactArrangement;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/reorder/CardCompactArrangement;->revertShift(Lcom/android/launcher3/OplusCellLayout;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->revertExtrusion()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->clear()V

    return-void
.end method

.method public final setPreformFromAcceptDrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isPreformFromAcceptDrop:Z

    return-void
.end method
