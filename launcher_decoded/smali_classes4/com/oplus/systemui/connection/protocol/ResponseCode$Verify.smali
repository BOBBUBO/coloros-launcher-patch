.class public final Lcom/oplus/systemui/connection/protocol/ResponseCode$Verify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verify"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/ResponseCode$Verify;",
        "",
        "()V",
        "AD_FILTERED_BECAUSE_IS_BOT_DP_TYPE",
        "",
        "ALL_AD_FILTERED_BY_PROHIBIT",
        "LAUNCH_SA_NOT_OPEN",
        "MEDIA_REQ_ID_IS_BLANK",
        "NULL_OF_AD_LIST_RESULT_CALLBACK",
        "PACKAGE_NAMES_IS_EMPTY",
        "PACKAGE_NAME_IS_BLANK",
        "SYSTEM_UI_CONFIG_HAVE_NO_POSITION_LIST",
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
.field public static final AD_FILTERED_BECAUSE_IS_BOT_DP_TYPE:I = 0xbbb

.field public static final ALL_AD_FILTERED_BY_PROHIBIT:I = 0xbbc

.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode$Verify;

.field public static final LAUNCH_SA_NOT_OPEN:I = 0xbb9

.field public static final MEDIA_REQ_ID_IS_BLANK:I = 0xbbd

.field public static final NULL_OF_AD_LIST_RESULT_CALLBACK:I = 0xbc0

.field public static final PACKAGE_NAMES_IS_EMPTY:I = 0xbbe

.field public static final PACKAGE_NAME_IS_BLANK:I = 0xbbf

.field public static final SYSTEM_UI_CONFIG_HAVE_NO_POSITION_LIST:I = 0xbba


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/protocol/ResponseCode$Verify;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/ResponseCode$Verify;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/ResponseCode$Verify;->INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode$Verify;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
