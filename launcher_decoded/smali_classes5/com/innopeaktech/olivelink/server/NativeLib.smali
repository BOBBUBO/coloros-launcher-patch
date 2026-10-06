.class public final Lcom/innopeaktech/olivelink/server/NativeLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/innopeaktech/olivelink/server/NativeLib$PropertyChangeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001%J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0006J@\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014JP\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010 \u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008 \u0010\u001fJ(\u0010#\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0086 \u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/innopeaktech/olivelink/server/NativeLib;",
        "",
        "",
        "message",
        "Lr5/b0;",
        "loge",
        "(Ljava/lang/String;)V",
        "logd",
        "version",
        "Ljava/util/UUID;",
        "id",
        "cert",
        "name",
        "cacheDirPath",
        "preloadedPropertyValues",
        "",
        "createServer",
        "(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J",
        "server",
        "destroyServer",
        "(J)V",
        "guid",
        "type",
        "dimension",
        "meta",
        "Lcom/innopeaktech/olivelink/server/NativeLib$PropertyChangeCallback;",
        "callback",
        "createProperty",
        "(JLjava/util/UUID;JJLjava/lang/String;Ljava/lang/String;Lcom/innopeaktech/olivelink/server/NativeLib$PropertyChangeCallback;)J",
        "property",
        "destroyProperty",
        "(JJ)V",
        "loadPropertyValue",
        "",
        "value",
        "setPropertyValue",
        "(JJ[B)V",
        "PropertyChangeCallback",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/innopeaktech/olivelink/server/NativeLib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/innopeaktech/olivelink/server/NativeLib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    const-string/jumbo v0, "native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native createProperty(JLjava/util/UUID;JJLjava/lang/String;Ljava/lang/String;Lcom/innopeaktech/olivelink/server/NativeLib$PropertyChangeCallback;)J
.end method

.method public final native createServer(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public final native destroyProperty(JJ)V
.end method

.method public final native destroyServer(J)V
.end method

.method public final native loadPropertyValue(JJ)V
.end method

.method public final native logd(Ljava/lang/String;)V
.end method

.method public final native loge(Ljava/lang/String;)V
.end method

.method public final native setPropertyValue(JJ[B)V
.end method
