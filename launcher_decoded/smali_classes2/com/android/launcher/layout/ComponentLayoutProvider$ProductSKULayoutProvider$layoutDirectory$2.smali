.class final Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider$layoutDirectory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider$layoutDirectory$2;->this$0:Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 4

    .line 2
    iget-object p0, p0, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider$layoutDirectory$2;->this$0:Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyProductDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ro.oplus.pipeline.region"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/cust/"

    .line 4
    invoke-static {v1, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ComponentLayoutProvider;->etcDirectory(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider$layoutDirectory$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
