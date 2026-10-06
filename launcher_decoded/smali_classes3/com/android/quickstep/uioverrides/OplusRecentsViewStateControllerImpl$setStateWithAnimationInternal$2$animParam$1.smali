.class public final Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$2$animParam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->setStateWithAnimationInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$2$animParam$1",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;",
        "",
        "value",
        "Lr5/b0;",
        "applyValue",
        "(Ljava/lang/Object;)V",
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
        "SMAP\nOplusRecentsViewStateControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRecentsViewStateControllerImpl.kt\ncom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$2$animParam$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,988:1\n1#2:989\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/android/quickstep/views/LauncherRecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$2$animParam$1;->$this_apply:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$2$animParam$1;->$this_apply:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :cond_2
    return-void
.end method
