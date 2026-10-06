.class public Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimplifiedNormalize"


# instance fields
.field private mConverter:Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;

    invoke-direct {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;->mConverter:Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;

    return-void
.end method


# virtual methods
.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "str is empty"

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;->mConverter:Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedConverter;->toSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
