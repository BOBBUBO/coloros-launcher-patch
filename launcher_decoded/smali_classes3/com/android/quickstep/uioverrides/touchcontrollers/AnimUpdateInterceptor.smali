.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;",
        "",
        "isOneTimeIntercept",
        "",
        "isDescendingOrderUpdate",
        "limitValue",
        "",
        "(ZZF)V",
        "isNeedAgainTryIntercept",
        "isIntercept",
        "prepareUpdateValue",
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
.field private final isDescendingOrderUpdate:Z

.field private isNeedAgainTryIntercept:Z

.field private final isOneTimeIntercept:Z

.field private final limitValue:F


# direct methods
.method public constructor <init>(ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->isOneTimeIntercept:Z

    .line 3
    iput-boolean p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->isDescendingOrderUpdate:Z

    .line 4
    iput p3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->limitValue:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->isNeedAgainTryIntercept:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;-><init>(ZZF)V

    return-void
.end method


# virtual methods
.method public final isIntercept(F)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->isNeedAgainTryIntercept:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->isDescendingOrderUpdate:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->limitValue:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->limitValue:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->isOneTimeIntercept:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->isNeedAgainTryIntercept:Z

    :cond_2
    return p1
.end method
