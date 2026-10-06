.class public final Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;",
        "",
        "()V",
        "MESSAGE_RUN_ROTATION_CHANGE_TASK",
        "",
        "SMALLEST_WIDTH",
        "TAG",
        "",
        "getRotationForUserDegreesRotated",
        "degrees",
        "",
        "currentRotation",
        "threshold",
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
    invoke-direct {p0}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRotationForUserDegreesRotated(FII)I
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_0

    const/4 p2, -0x1

    goto :goto_2

    :cond_0
    rsub-int v1, p3, 0x168

    int-to-float v1, v1

    cmpl-float v3, p1, v1

    if-gez v3, :cond_3

    rsub-int/lit8 v3, p3, 0x5a

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 p0, p3, 0xb4

    int-to-float p0, p0

    cmpl-float v3, p1, p0

    if-lez v3, :cond_2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    cmpg-float p0, p1, p0

    if-gtz p0, :cond_7

    add-int/lit8 p3, p3, 0x5a

    int-to-float p0, p3

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_7

    :goto_0
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, p0

    goto :goto_2

    :cond_4
    add-int/lit16 v2, p3, 0x10e

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gez v2, :cond_3

    int-to-float v2, p3

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    cmpl-float p0, p1, v2

    if-lez p0, :cond_6

    rsub-int p0, p3, 0xb4

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    rsub-int p0, p3, 0xb4

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_7

    rsub-int p0, p3, 0x10e

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    return p2
.end method
