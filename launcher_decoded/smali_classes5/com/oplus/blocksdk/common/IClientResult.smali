.class public interface abstract Lcom/oplus/blocksdk/common/IClientResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blocksdk/common/IClientResult$_Parcel;,
        Lcom/oplus/blocksdk/common/IClientResult$Stub;,
        Lcom/oplus/blocksdk/common/IClientResult$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.blocksdk.common.IClientResult"


# virtual methods
.method public abstract onResult(IIZ)V
.end method

.method public abstract onResultWithContainer(IIZLandroid/graphics/Rect;)V
.end method

.method public abstract onResultWithParams(IIZLandroid/os/Bundle;)V
.end method
