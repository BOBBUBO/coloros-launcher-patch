.class Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/FramerateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatteryFrameRate"
.end annotation


# instance fields
.field private mCurCategory:Ljava/lang/String;

.field private mCurrentFramerate:F

.field private mFrameRateBatteryFull:F

.field private mFrameRateBatteryLow:F

.field private mFrameRateCharging:F

.field private final mFramerateToken:Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;

.field private mNormalFrameRate:F

.field final synthetic this$0:Lcom/oplus/fancyicon/FramerateManager;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/FramerateManager;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->this$0:Lcom/oplus/fancyicon/FramerateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mNormalFrameRate:F

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/fancyicon/FramerateManager;->createFramerateToken(Ljava/lang/String;)Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mFramerateToken:Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;

    return-void
.end method


# virtual methods
.method public loadFrameRate(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/fancyicon/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mNormalFrameRate:F

    const-string v1, "frameRateCharging"

    invoke-static {p1, v1, v0}, Lcom/oplus/fancyicon/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mFrameRateCharging:F

    const-string v0, "frameRateBatteryLow"

    iget v1, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mNormalFrameRate:F

    invoke-static {p1, v0, v1}, Lcom/oplus/fancyicon/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mFrameRateBatteryLow:F

    const-string v0, "frameRateBatteryFull"

    iget v1, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mNormalFrameRate:F

    invoke-static {p1, v0, v1}, Lcom/oplus/fancyicon/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mFrameRateBatteryFull:F

    return-void
.end method

.method public needChangeCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "BatteryFull"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mFrameRateBatteryFull:F

    iput v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mCurrentFramerate:F

    goto :goto_0

    :cond_0
    const-string v0, "Charging"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mFrameRateCharging:F

    iput v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mCurrentFramerate:F

    goto :goto_0

    :cond_1
    const-string v0, "BatteryLow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mFrameRateBatteryLow:F

    iput v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mCurrentFramerate:F

    goto :goto_0

    :cond_2
    const-string v0, "Normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mNormalFrameRate:F

    iput v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mCurrentFramerate:F

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mCurCategory:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mCurCategory:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mFramerateToken:Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;

    iget p0, p0, Lcom/oplus/fancyicon/FramerateManager$BatteryFrameRate;->mCurrentFramerate:F

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->updateFramerate(F)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
