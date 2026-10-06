.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;",
        "",
        "()V",
        "IGNORE_VISIBLE_TASK_VIEW_QUANTITY",
        "",
        "SLID_TASK_VIEW_TRANSLATION_Z_DELTA",
        "",
        "TAG",
        "",
        "isHandlingGridTaskViewTouch",
        "",
        "getTaskViewByIndex",
        "Lcom/android/quickstep/views/TaskView;",
        "recentView",
        "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;",
        "index",
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
        "SMAP\nOplusGridTaskViewTouchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusGridTaskViewTouchController.kt\ncom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,626:1\n1#2:627\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTaskViewByIndex(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;->getTaskViewByIndex(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskViewByIndex(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
            "**>;I)",
            "Lcom/android/quickstep/views/TaskView;"
        }
    .end annotation

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
