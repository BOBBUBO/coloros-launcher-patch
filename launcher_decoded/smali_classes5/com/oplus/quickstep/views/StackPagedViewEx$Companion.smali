.class public final Lcom/oplus/quickstep/views/StackPagedViewEx$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/views/StackPagedViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/quickstep/views/StackPagedViewEx$Companion;",
        "",
        "()V",
        "ACTION_MOVE_ALLOW_EASY_FLING",
        "",
        "DEBUG",
        "",
        "DEBUG_FAILED_QUICKSWITCH",
        "DE_CELERATE_INTERPOLATOR",
        "Landroid/view/animation/DecelerateInterpolator;",
        "getDE_CELERATE_INTERPOLATOR",
        "()Landroid/view/animation/DecelerateInterpolator;",
        "INVALID_PAGE",
        "INVALID_POINTER",
        "LANDSCAPE_LEFT_CARD_OFFSET_FIRST",
        "",
        "LANDSCAPE_LEFT_CARD_OFFSET_SECOND",
        "LANDSCAPE_RIGHT_CARD_OFFSET_FACTOR",
        "LANDSCAPE_STACK_ADJACENT_VIEW_CENTERS_DISTANCE_COEFFICIENT",
        "",
        "MAX_SPRING_SCROLL_TO_PAGE_VELOCITY",
        "MOVE_EVENT_DELTA_THRESHOLD",
        "RETURN_TO_ORIGINAL_PAGE_THRESHOLD",
        "SIGNIFICANT_MOVE_THRESHOLD",
        "SIMPLE_SCROLL_LOGIC",
        "Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;",
        "SNAP_MAX_DURATION",
        "SNAP_MIN_DURATION",
        "TAG",
        "",
        "TASK_VIEW_MAGNIFICATION_FACTOR",
        "TASK_VIEW_REDUCTION_FACTOR",
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
    invoke-direct {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDE_CELERATE_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/views/StackPagedViewEx;->access$getDE_CELERATE_INTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p0

    return-object p0
.end method
