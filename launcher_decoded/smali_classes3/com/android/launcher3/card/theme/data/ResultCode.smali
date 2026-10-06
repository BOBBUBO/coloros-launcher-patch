.class public abstract Lcom/android/launcher3/card/theme/data/ResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;,
        Lcom/android/launcher3/card/theme/data/ResultCode$InvalidSize;,
        Lcom/android/launcher3/card/theme/data/ResultCode$SUCCESS;,
        Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cBQ\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u0082\u0001\u0004\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/card/theme/data/ResultCode;",
        "",
        "originItemInfoId",
        "",
        "targetItemInfoId",
        "targetItemId",
        "targetProviderName",
        "",
        "reason",
        "code",
        "themeInfo",
        "cardName",
        "oldCardName",
        "(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCardName",
        "()Ljava/lang/String;",
        "getCode",
        "()I",
        "getOldCardName",
        "getOriginItemInfoId",
        "getReason",
        "getTargetItemId",
        "getTargetItemInfoId",
        "getTargetProviderName",
        "getThemeInfo",
        "CardCreatedFail",
        "InvalidSize",
        "SUCCESS",
        "WidgetCreatedFail",
        "Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;",
        "Lcom/android/launcher3/card/theme/data/ResultCode$InvalidSize;",
        "Lcom/android/launcher3/card/theme/data/ResultCode$SUCCESS;",
        "Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;",
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
.field private final cardName:Ljava/lang/String;

.field private final code:I

.field private final oldCardName:Ljava/lang/String;

.field private final originItemInfoId:I

.field private final reason:Ljava/lang/String;

.field private final targetItemId:I

.field private final targetItemInfoId:I

.field private final targetProviderName:Ljava/lang/String;

.field private final themeInfo:Ljava/lang/String;


# direct methods
.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->originItemInfoId:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->targetItemInfoId:I

    .line 5
    iput p3, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->targetItemId:I

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->targetProviderName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->reason:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->code:I

    .line 9
    iput-object p7, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->themeInfo:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->cardName:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->oldCardName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/card/theme/data/ResultCode;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCardName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->cardName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->code:I

    return p0
.end method

.method public final getOldCardName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->oldCardName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOriginItemInfoId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->originItemInfoId:I

    return p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetItemId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->targetItemId:I

    return p0
.end method

.method public final getTargetItemInfoId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->targetItemInfoId:I

    return p0
.end method

.method public final getTargetProviderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->targetProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public final getThemeInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ResultCode;->themeInfo:Ljava/lang/String;

    return-object p0
.end method
