.class public final Lcom/oplus/systemui/connection/protocol/Protocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/Protocol;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "connectUri$delegate",
        "Lr5/f;",
        "getConnectUri",
        "()Landroid/net/Uri;",
        "connectUri",
        "",
        "AD_PROVIDER_AUTHORITY",
        "Ljava/lang/String;",
        "AD_PROVIDER_USES_PERMISSION",
        "META_SHORT_LIVED_VERSION_CODE",
        "META_SHORT_LIVED_VERSION_NAME",
        "CLIENT_VERSION_CODE",
        "CLIENT_VERSION_NAME",
        "HOST_VERSION_CODE",
        "HOST_VERSION_NAME",
        "HOST_PACKAGE_NAME",
        "SERVER_RESPONSE_CODE",
        "systemui-connection_unisocOplusSignNormalRelease"
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
.field public static final AD_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.oplus.systemui.ad"

.field public static final AD_PROVIDER_USES_PERMISSION:Ljava/lang/String; = "com.oplus.systemui.ad.REQUEST_AD"

.field public static final CLIENT_VERSION_CODE:Ljava/lang/String; = "clientVersionCode"

.field public static final CLIENT_VERSION_NAME:Ljava/lang/String; = "clientVersionName"

.field public static final HOST_PACKAGE_NAME:Ljava/lang/String; = "hostPackageName"

.field public static final HOST_VERSION_CODE:Ljava/lang/String; = "hostVersionCode"

.field public static final HOST_VERSION_NAME:Ljava/lang/String; = "hostVersionName"

.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/Protocol;

.field public static final META_SHORT_LIVED_VERSION_CODE:Ljava/lang/String; = "com.oplus.systemui.ad.SHORT_LIVED_VERSION_CODE"

.field public static final META_SHORT_LIVED_VERSION_NAME:Ljava/lang/String; = "com.oplus.systemui.ad.SHORT_LIVED_VERSION_NAME"

.field public static final SERVER_RESPONSE_CODE:Ljava/lang/String; = "serverResponseCode"

.field private static final connectUri$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/protocol/Protocol;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/Protocol;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/Protocol;->INSTANCE:Lcom/oplus/systemui/connection/protocol/Protocol;

    sget-object v0, Lcom/oplus/systemui/connection/protocol/Protocol$connectUri$2;->INSTANCE:Lcom/oplus/systemui/connection/protocol/Protocol$connectUri$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/protocol/Protocol;->connectUri$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectUri()Landroid/net/Uri;
    .locals 1

    sget-object p0, Lcom/oplus/systemui/connection/protocol/Protocol;->connectUri$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method
