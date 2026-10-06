.class Lcom/android/common/config/ContextFetcher$1;
.super Landroid/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/config/ContextFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/android/common/config/ContextFetcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/android/common/config/ContextFetcher;
    .locals 1

    .line 2
    new-instance p0, Lcom/android/common/config/ContextFetcher;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/common/config/ContextFetcher;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/common/config/ContextFetcher$1;->create()Lcom/android/common/config/ContextFetcher;

    move-result-object p0

    return-object p0
.end method
