.class public interface abstract Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageCallbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;",
        "",
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;",
        "scrollState",
        "",
        "gridEnabled",
        "Lr5/b0;",
        "onPageScroll",
        "(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V",
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
.method public static synthetic access$onPageScroll$jd(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;->onPageScroll(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V

    return-void
.end method


# virtual methods
.method public onPageScroll(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V
    .locals 0

    const-string/jumbo p0, "scrollState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
