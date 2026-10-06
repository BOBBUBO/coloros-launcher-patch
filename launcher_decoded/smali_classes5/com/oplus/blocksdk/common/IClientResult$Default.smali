.class public Lcom/oplus/blocksdk/common/IClientResult$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/blocksdk/common/IClientResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/blocksdk/common/IClientResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onResult(IIZ)V
    .locals 0

    return-void
.end method

.method public onResultWithContainer(IIZLandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onResultWithParams(IIZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
