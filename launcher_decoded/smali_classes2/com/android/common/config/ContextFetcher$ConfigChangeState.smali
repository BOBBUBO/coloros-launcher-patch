.class Lcom/android/common/config/ContextFetcher$ConfigChangeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/config/ContextFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigChangeState"
.end annotation


# instance fields
.field mActCalled:Z

.field mAppCalled:Z

.field mFoldMode:I

.field mOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-string v0, "ContextFetcher"

    const-string/jumbo v1, "reset..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mAppCalled:Z

    iput-boolean v0, p0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mActCalled:Z

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getFoldingMode()I

    move-result v0

    iput v0, p0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mFoldMode:I

    return-void
.end method
