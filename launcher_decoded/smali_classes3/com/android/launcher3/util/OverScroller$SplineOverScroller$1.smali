.class Lcom/android/launcher3/util/OverScroller$SplineOverScroller$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/OverScroller$SplineOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/util/OverScroller$SplineOverScroller;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->g(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller$1;->get(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;F)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OverScroller#SPRING_PROPERTY="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "OverScroller"

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 6
    invoke-static {p1, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->r(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;F)V

    .line 7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->r(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller$1;->setValue(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;F)V

    return-void
.end method
