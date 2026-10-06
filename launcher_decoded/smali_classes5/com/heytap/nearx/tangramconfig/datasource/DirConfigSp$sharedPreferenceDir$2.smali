.class final Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "shared_prefs_tcg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "files"

    .line 4
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo v1, "mmkv"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "shared_prefs_tcg"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
