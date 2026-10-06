.class public final Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0007R\"\u0010 \u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "spkey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "isSupportMMKV$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;)Z",
        "isSupportMMKV",
        "key",
        "defaultValue",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "value",
        "Lr5/b0;",
        "putBoolean",
        "(Ljava/lang/String;Z)V",
        "",
        "getInt",
        "(Ljava/lang/String;I)I",
        "putInt",
        "(Ljava/lang/String;I)V",
        "remove",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "getSpDir",
        "()Ljava/io/File;",
        "name",
        "clearSharePreferenceCache",
        "isKv",
        "Z",
        "()Z",
        "setKv",
        "(Z)V",
        "Landroid/content/SharedPreferences;",
        "spConfig$delegate",
        "Lr5/f;",
        "getSpConfig",
        "()Landroid/content/SharedPreferences;",
        "spConfig",
        "sharedPreferenceDir$delegate",
        "getSharedPreferenceDir",
        "sharedPreferenceDir",
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
.field private isKv:Z

.field private final sharedPreferenceDir$delegate:Lr5/f;

.field private final spConfig$delegate:Lr5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spkey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$spConfig$2;

    invoke-direct {v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$spConfig$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->spConfig$delegate:Lr5/f;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    new-instance p2, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;

    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;Landroid/content/Context;)V

    invoke-static {p2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->sharedPreferenceDir$delegate:Lr5/f;

    return-void
.end method

.method private final getSharedPreferenceDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->sharedPreferenceDir$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final getSpConfig()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->spConfig$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-spConfig>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final clearSharePreferenceCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getSpDir()Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSharedPreferenceDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final isKv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    return p0
.end method

.method public final isSupportMMKV$com_heytap_nearx_tangramconfig(Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "spkey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setKv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    return-void
.end method
