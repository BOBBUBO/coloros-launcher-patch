.class public Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurveProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;",
        "",
        "()V",
        "halfPageSize",
        "",
        "getHalfPageSize",
        "()I",
        "setHalfPageSize",
        "(I)V",
        "halfScreenSize",
        "getHalfScreenSize",
        "setHalfScreenSize",
        "screenCenter",
        "getScreenCenter",
        "setScreenCenter",
        "scroll",
        "getScroll",
        "setScroll",
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
.field private halfPageSize:I

.field private halfScreenSize:I

.field private screenCenter:I

.field private scroll:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHalfPageSize()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->halfPageSize:I

    return p0
.end method

.method public final getHalfScreenSize()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->halfScreenSize:I

    return p0
.end method

.method public final getScreenCenter()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->screenCenter:I

    return p0
.end method

.method public final getScroll()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->scroll:I

    return p0
.end method

.method public final setHalfPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->halfPageSize:I

    return-void
.end method

.method public final setHalfScreenSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->halfScreenSize:I

    return-void
.end method

.method public final setScreenCenter(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->screenCenter:I

    return-void
.end method

.method public final setScroll(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->scroll:I

    return-void
.end method
