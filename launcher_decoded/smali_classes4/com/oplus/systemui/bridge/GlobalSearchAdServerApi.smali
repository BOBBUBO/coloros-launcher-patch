.class public interface abstract Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ3\u0010\"\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010!\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010%\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010+\u001a\u00020\n2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120)H&\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isFirstBind",
        "Landroid/os/Looper;",
        "looper",
        "Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;",
        "callback",
        "Lr5/b0;",
        "bindServerIfNeed",
        "(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V",
        "unbindServer",
        "()V",
        "",
        "columnCount",
        "rowCount",
        "",
        "requestAdList",
        "(II)Ljava/lang/String;",
        "Lcom/oplus/systemui/parcel/SystemUiAdList;",
        "getAdList",
        "()Lcom/oplus/systemui/parcel/SystemUiAdList;",
        "saOpened",
        "requestId",
        "",
        "packageNames",
        "onExposureStart",
        "(ZLjava/lang/String;[Ljava/lang/String;)V",
        "onExposureEnd",
        "position",
        "packageName",
        "jumpDp",
        "onClick",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "pkg",
        "onProhibitRecommendApp",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "onRemoveAdAppCache",
        "(Ljava/lang/String;)V",
        "",
        "settings",
        "dailyUpdate",
        "(Ljava/util/Map;)V",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindServerIfNeed(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
.end method

.method public abstract dailyUpdate(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;
.end method

.method public abstract onClick(Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract onExposureEnd()V
.end method

.method public abstract onExposureStart(ZLjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onRemoveAdAppCache(Ljava/lang/String;)V
.end method

.method public abstract requestAdList(II)Ljava/lang/String;
.end method

.method public abstract unbindServer()V
.end method
