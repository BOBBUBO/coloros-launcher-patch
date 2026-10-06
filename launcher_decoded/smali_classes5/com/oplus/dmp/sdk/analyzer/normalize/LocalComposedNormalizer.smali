.class public Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;


# instance fields
.field private final delegatedNormalizers:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeCreator;->create(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;->delegatedNormalizers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;->delegatedNormalizers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;

    invoke-interface {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object p1
.end method
