.class public final Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;",
        "",
        "()V",
        "isDateChange",
        "",
        "newTaskbarBackgroundViewParam",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;",
        "oldTaskbarBackgroundViewParam",
        "obtain",
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
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain()Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;
    .locals 6

    invoke-static {}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->access$isDateChange$cp()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->access$setDateChange$cp(Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->access$getNewTaskbarBackgroundViewParam$cp()Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;-><init>(Landroid/graphics/Rect;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->access$setNewTaskbarBackgroundViewParam$cp(Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->access$getNewTaskbarBackgroundViewParam$cp()Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->access$setDateChange$cp(Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->access$getOldTaskbarBackgroundViewParam$cp()Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;-><init>(Landroid/graphics/Rect;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->access$setOldTaskbarBackgroundViewParam$cp(Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;)V

    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->access$getOldTaskbarBackgroundViewParam$cp()Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
