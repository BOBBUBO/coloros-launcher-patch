.class public final Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwipeDownFlingAnimRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;",
        "",
        "()V",
        "fullScreenProgress",
        "",
        "getFullScreenProgress",
        "()Ljava/lang/Float;",
        "setFullScreenProgress",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "transformParamsProgress",
        "getTransformParamsProgress",
        "setTransformParamsProgress",
        "toString",
        "",
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
.field private fullScreenProgress:Ljava/lang/Float;

.field private transformParamsProgress:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFullScreenProgress()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->fullScreenProgress:Ljava/lang/Float;

    return-object p0
.end method

.method public final getTransformParamsProgress()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->transformParamsProgress:Ljava/lang/Float;

    return-object p0
.end method

.method public final setFullScreenProgress(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->fullScreenProgress:Ljava/lang/Float;

    return-void
.end method

.method public final setTransformParamsProgress(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->transformParamsProgress:Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->fullScreenProgress:Ljava/lang/Float;

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->transformParamsProgress:Ljava/lang/Float;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SwipeDownFlingAnimRecord(fullScreenProgress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformParamsProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
