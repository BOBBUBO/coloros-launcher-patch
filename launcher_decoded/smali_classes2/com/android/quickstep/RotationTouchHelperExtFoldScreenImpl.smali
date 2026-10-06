.class public final Lcom/android/quickstep/RotationTouchHelperExtFoldScreenImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/IRotationTouchHelperExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/IRotationTouchHelperExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/quickstep/IRotationTouchHelperExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/RotationTouchHelperExtFoldScreenImpl;",
        "Lcom/android/quickstep/IRotationTouchHelperExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "()V",
        "mHost",
        "Lcom/android/quickstep/RotationTouchHelper;",
        "createExtWith",
        "base",
        "",
        "injectOnEndTargetCalculated",
        "",
        "endTarget",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "activityInterface",
        "Lcom/android/quickstep/BaseActivityInterface;",
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
.field private mHost:Lcom/android/quickstep/RotationTouchHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/IRotationTouchHelperExt;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/quickstep/RotationTouchHelper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/RotationTouchHelper;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelperExtFoldScreenImpl;->mHost:Lcom/android/quickstep/RotationTouchHelper;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelperExtFoldScreenImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/IRotationTouchHelperExt;

    move-result-object p0

    return-object p0
.end method

.method public injectOnEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseActivityInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "endTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelperExtFoldScreenImpl;->mHost:Lcom/android/quickstep/RotationTouchHelper;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getQuickStepStartingRotation()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
