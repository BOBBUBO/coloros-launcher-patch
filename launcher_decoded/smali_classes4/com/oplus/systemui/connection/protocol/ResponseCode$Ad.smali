.class public final Lcom/oplus/systemui/connection/protocol/ResponseCode$Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/ResponseCode$Ad;",
        "",
        "()V",
        "AD_DATA_LIST_IS_EMPTY",
        "",
        "AD_REPORT_CLICK_PACKAGE_NAME_BLANK",
        "AD_REPORT_CLICK_PKG_INDEX_MISSING",
        "AD_REPORT_EXPOSURE_PKG_LIST_ALL_BLANK",
        "AD_REPORT_PKG_INDEXES_EMPTY",
        "AD_REPORT_PKG_NOT_IN_POOL",
        "AD_REPORT_POOL_EMPTY",
        "AD_REPORT_POOL_MISSING",
        "AD_REPORT_REQUEST_ID_BLANK",
        "AD_REPORT_SDK_CALL_FAILED",
        "AD_REPORT_SKIPPED_NON_COMMERCIAL",
        "AD_SDK_NOT_FILL_ADS",
        "DEAL_WITH_AD_LIST_EXCEPTION_BUT_SHOULD_NOT_HAPPEN",
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
.field public static final AD_DATA_LIST_IS_EMPTY:I = 0xfa2

.field public static final AD_REPORT_CLICK_PACKAGE_NAME_BLANK:I = 0xfad

.field public static final AD_REPORT_CLICK_PKG_INDEX_MISSING:I = 0xfac

.field public static final AD_REPORT_EXPOSURE_PKG_LIST_ALL_BLANK:I = 0xfab

.field public static final AD_REPORT_PKG_INDEXES_EMPTY:I = 0xfaa

.field public static final AD_REPORT_PKG_NOT_IN_POOL:I = 0xfa7

.field public static final AD_REPORT_POOL_EMPTY:I = 0xfa5

.field public static final AD_REPORT_POOL_MISSING:I = 0xfa4

.field public static final AD_REPORT_REQUEST_ID_BLANK:I = 0xfa9

.field public static final AD_REPORT_SDK_CALL_FAILED:I = 0xfa8

.field public static final AD_REPORT_SKIPPED_NON_COMMERCIAL:I = 0xfa6

.field public static final AD_SDK_NOT_FILL_ADS:I = 0xfa1

.field public static final DEAL_WITH_AD_LIST_EXCEPTION_BUT_SHOULD_NOT_HAPPEN:I = 0xfa3

.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode$Ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/protocol/ResponseCode$Ad;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/ResponseCode$Ad;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/ResponseCode$Ad;->INSTANCE:Lcom/oplus/systemui/connection/protocol/ResponseCode$Ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
