.class public final Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;",
        "",
        "<init>",
        "()V",
        "",
        "spkey",
        "",
        "isSupportMMKV$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;)Z",
        "isSupportMMKV",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "key",
        "value",
        "updateSpString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getSpString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "updateSpLong",
        "(Ljava/lang/String;J)V",
        "defaultValue",
        "getSpLong",
        "(Ljava/lang/String;J)J",
        "sharePreferenceKey",
        "Ljava/lang/String;",
        "Landroid/content/SharedPreferences;",
        "spConfig",
        "Landroid/content/SharedPreferences;",
        "isKv",
        "Z",
        "()Z",
        "setKv",
        "(Z)V",
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


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

.field private static isKv:Z

.field private static final sharePreferenceKey:Ljava/lang/String;

.field private static spConfig:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    const-string v0, "kitcommon"

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->sharePreferenceKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSpLong$default(Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getSpLong(Ljava/lang/String;J)J
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->isKv:Z

    if-eqz p0, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_3

    const-string/jumbo v0, "spConfig"

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    :cond_3
    :goto_0
    return-wide p2
.end method

.method public final getSpString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->isKv:Z

    const-string v0, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_3

    const-string/jumbo v1, "spConfig"

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->sharePreferenceKey:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "context.getSharedPrefere\u2026ntext.MODE_MULTI_PROCESS)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->spConfig:Landroid/content/SharedPreferences;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->isKv:Z

    return-void
.end method

.method public final isKv()Z
    .locals 0

    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->isKv:Z

    return p0
.end method

.method public final isSupportMMKV$com_heytap_nearx_tangramconfig(Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "spkey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setKv(Z)V
    .locals 0

    sput-boolean p1, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->isKv:Z

    return-void
.end method

.method public final updateSpLong(Ljava/lang/String;J)V
    .locals 7

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->isKv:Z

    if-nez p0, :cond_2

    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "spConfig"

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update sp data. {"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "} "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v1, "updateSpLong"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateSpString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->isKv:Z

    if-nez p0, :cond_2

    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "spConfig"

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    const-string/jumbo p0, "update sp data. {"

    const-string v1, " -> "

    const-string/jumbo v2, "} "

    invoke-static {p0, p1, v1, p2, v2}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v1, "updateSpStr"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
