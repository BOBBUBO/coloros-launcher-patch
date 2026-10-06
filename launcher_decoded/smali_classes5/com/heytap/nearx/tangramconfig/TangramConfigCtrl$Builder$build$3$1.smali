.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->build(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "sourceBytes",
        "",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;->$asset:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sourceBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;->$asset:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc6/a;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
.end method
