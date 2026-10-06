.class final Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;",
        "",
        "dragZones",
        "",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "draggedObject",
        "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Ljava/util/List;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)V",
        "currentDragZone",
        "getCurrentDragZone",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "setCurrentDragZone",
        "(Lcom/android/wm/shell/shared/bubbles/DragZone;)V",
        "getDraggedObject",
        "()Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "initialDragZone",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "getInitialDragZone",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "getMatchingDragZone",
        "x",
        "",
        "y",
        "com.android.wm.shell.shared_release"
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
        "SMAP\nDropTargetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropTargetManager.kt\ncom/android/wm/shell/shared/bubbles/DropTargetManager$DragState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n800#2,11:181\n800#2,11:192\n288#2,2:203\n*S KotlinDebug\n*F\n+ 1 DropTargetManager.kt\ncom/android/wm/shell/shared/bubbles/DropTargetManager$DragState\n*L\n147#1:181,11\n149#1:192,11\n154#1:203,2\n*E\n"
    }
.end annotation


# instance fields
.field private currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

.field private final dragZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation
.end field

.field private final draggedObject:Lcom/android/wm/shell/shared/bubbles/DraggedObject;

.field private final initialDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

.field final synthetic this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Ljava/util/List;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;",
            "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
            ")V"
        }
    .end annotation

    const-string v0, "dragZones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draggedObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->dragZones:Ljava/util/List;

    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->draggedObject:Lcom/android/wm/shell/shared/bubbles/DraggedObject;

    invoke-interface {p3}, Lcom/android/wm/shell/shared/bubbles/DraggedObject;->getInitialLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p3

    invoke-static {p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$isLayoutRtl$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    goto :goto_2

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    if-eqz v0, :cond_3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->initialDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-void
.end method


# virtual methods
.method public final getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-object p0
.end method

.method public final getDraggedObject()Lcom/android/wm/shell/shared/bubbles/DraggedObject;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->draggedObject:Lcom/android/wm/shell/shared/bubbles/DraggedObject;

    return-object p0
.end method

.method public final getInitialDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->initialDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    return-object p0
.end method

.method public final getMatchingDragZone(II)Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->dragZones:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/shared/bubbles/DragZone;

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/wm/shell/shared/bubbles/DragZone;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    :cond_2
    return-object v1
.end method

.method public final setCurrentDragZone(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-void
.end method
