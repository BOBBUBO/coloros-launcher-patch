.class public abstract Lcom/oplus/card/helper/EngineManner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/helper/EngineManner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0005\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/card/helper/EngineManner;",
        "",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "cardInfo",
        "<init>",
        "(Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "",
        "code",
        "",
        "isErrorCode",
        "(I)Z",
        "isQuickCardEngine",
        "()Z",
        "isSeedCardEngine",
        "isNormalCardEngine",
        "Landroid/graphics/Rect;",
        "rect",
        "Lr5/b0;",
        "setCardVisibleRect",
        "(Landroid/graphics/Rect;)V",
        "getCardVisibleRect",
        "()Landroid/graphics/Rect;",
        "needUpdateCardVisibleRect",
        "Lpantanal/app/bean/PantanalUIData;",
        "data",
        "Landroid/os/Bundle;",
        "encapsulateBundle",
        "(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;",
        "",
        "url",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "getCardInfo",
        "()Lcom/android/launcher3/card/LauncherCardInfo;",
        "setCardInfo",
        "Companion",
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


# static fields
.field public static final CODE_CARD_LOAD_FAIL:I = 0x3e9

.field public static final CODE_CARD_LOAD_SUCCESS:I = 0x3e8

.field public static final Companion:Lcom/oplus/card/helper/EngineManner$Companion;

.field public static final KEY_CONTEXT_PARAM:Ljava/lang/String; = "contextParam"

.field public static final KEY_EVENT:Ljava/lang/String; = "event"

.field public static final KEY_UPDATE_CARD:Ljava/lang/String; = "UPDATE_CARD"

.field public static final TAG:Ljava/lang/String; = "EngineManner"


# instance fields
.field private cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/helper/EngineManner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/helper/EngineManner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/helper/EngineManner;->Companion:Lcom/oplus/card/helper/EngineManner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 1

    const-string v0, "cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/EngineManner;->cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    return-void
.end method


# virtual methods
.method public encapsulateBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;
.end method

.method public final getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/helper/EngineManner;->cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    return-object p0
.end method

.method public getCardVisibleRect()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isErrorCode(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNormalCardEngine()Z
    .locals 0

    instance-of p0, p0, Lcom/oplus/card/helper/SmartEngineManner;

    return p0
.end method

.method public isQuickCardEngine()Z
    .locals 0

    instance-of p0, p0, Lcom/oplus/card/helper/InstantEngineManner;

    return p0
.end method

.method public isSeedCardEngine()Z
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/card/seed/SeedEngineManner;

    return p0
.end method

.method public needUpdateCardVisibleRect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/card/helper/EngineManner;->cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    return-void
.end method

.method public setCardVisibleRect(Landroid/graphics/Rect;)V
    .locals 0

    const-string/jumbo p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
