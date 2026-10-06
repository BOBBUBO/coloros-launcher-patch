.class public final Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;
.super Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OplusOverviewCommandHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OplusCommandInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;",
        "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
        "type",
        "",
        "fromGesture",
        "",
        "(IZ)V",
        "getFromGesture",
        "()Z",
        "setFromGesture",
        "(Z)V",
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
.field private fromGesture:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(I)V

    iput-boolean p2, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;->fromGesture:Z

    return-void
.end method


# virtual methods
.method public final getFromGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;->fromGesture:Z

    return p0
.end method

.method public final setFromGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;->fromGesture:Z

    return-void
.end method
