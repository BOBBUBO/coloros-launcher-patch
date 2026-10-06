.class public final Lcom/android/launcher3/card/utils/DragListenerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/utils/DragListenerHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/card/utils/DragListenerHelper;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "card",
        "<init>",
        "(Lcom/android/launcher3/card/LauncherCardView;)V",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "Lr5/b0;",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "onDragEnd",
        "()V",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "getCard",
        "()Lcom/android/launcher3/card/LauncherCardView;",
        "Landroid/view/View;",
        "content",
        "Landroid/view/View;",
        "getContent",
        "()Landroid/view/View;",
        "setContent",
        "(Landroid/view/View;)V",
        "",
        "loadCode",
        "I",
        "getLoadCode",
        "()I",
        "setLoadCode",
        "(I)V",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/card/utils/DragListenerHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "DragListenerHelper"


# instance fields
.field private final card:Lcom/android/launcher3/card/LauncherCardView;

.field private content:Landroid/view/View;

.field private loadCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/utils/DragListenerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/utils/DragListenerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/utils/DragListenerHelper;->Companion:Lcom/android/launcher3/card/utils/DragListenerHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/utils/DragListenerHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/launcher3/card/utils/DragListenerHelper;->loadCode:I

    return-void
.end method


# virtual methods
.method public final getCard()Lcom/android/launcher3/card/LauncherCardView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/utils/DragListenerHelper;->card:Lcom/android/launcher3/card/LauncherCardView;

    return-object p0
.end method

.method public final getContent()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/utils/DragListenerHelper;->content:Landroid/view/View;

    return-object p0
.end method

.method public final getLoadCode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/utils/DragListenerHelper;->loadCode:I

    return p0
.end method

.method public onDragEnd()V
    .locals 5

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/card/utils/DragListenerHelper;->loadCode:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/card/utils/DragListenerHelper$onDragEnd$1;-><init>(Lcom/android/launcher3/card/utils/DragListenerHelper;Lv5/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    const-string p0, "DragListenerHelper"

    const-string/jumbo p1, "onDragStart"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/utils/DragListenerHelper;->content:Landroid/view/View;

    return-void
.end method

.method public final setLoadCode(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/utils/DragListenerHelper;->loadCode:I

    return-void
.end method
