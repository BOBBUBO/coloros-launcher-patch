.class public Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/FramerateTokenList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FramerateToken"
.end annotation


# instance fields
.field protected mFrameRate:F

.field private final mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/fancyicon/FramerateTokenList;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/FramerateTokenList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->this$0:Lcom/oplus/fancyicon/FramerateTokenList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFramerate()F
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->mFrameRate:F

    return p0
.end method

.method public updateFramerate(F)V
    .locals 2

    iget v0, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->mFrameRate:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateFramerate: "

    const-string v1, " by:"

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FramerateTokenList"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->this$0:Lcom/oplus/fancyicon/FramerateTokenList;

    invoke-static {v0}, Lcom/oplus/fancyicon/FramerateTokenList;->a(Lcom/oplus/fancyicon/FramerateTokenList;)Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->this$0:Lcom/oplus/fancyicon/FramerateTokenList;

    invoke-static {v0}, Lcom/oplus/fancyicon/FramerateTokenList;->a(Lcom/oplus/fancyicon/FramerateTokenList;)Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;

    move-result-object v0

    iget v1, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->mFrameRate:F

    invoke-interface {v0, v1, p1}, Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;->onFrameRateChanged(FF)V

    :cond_0
    iput p1, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->mFrameRate:F

    iget-object p0, p0, Lcom/oplus/fancyicon/FramerateTokenList$FramerateToken;->this$0:Lcom/oplus/fancyicon/FramerateTokenList;

    invoke-static {p0}, Lcom/oplus/fancyicon/FramerateTokenList;->b(Lcom/oplus/fancyicon/FramerateTokenList;)V

    :cond_1
    return-void
.end method
