.class public abstract Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbsIRemoteTransition"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchClickedViewId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setRemoteMultiOpenState(Z)V
    .locals 0

    return-void
.end method

.method public supportParallelByView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
