.class public final Lcom/oplus/utrace/utils/SharedPreferencesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J+\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008%\u0010&J)\u0010\'\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/utrace/utils/SharedPreferencesUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lr5/k;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$Editor;",
        "initSpSync",
        "()Lr5/k;",
        "initSp",
        "reload",
        "",
        "sync",
        "Lkotlin/Function1;",
        "block",
        "withEditor",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "",
        "key",
        "",
        "value",
        "putInt",
        "(Ljava/lang/String;IZ)V",
        "getInt",
        "(Ljava/lang/String;)I",
        "",
        "putLong",
        "(Ljava/lang/String;JZ)V",
        "getLong",
        "(Ljava/lang/String;)J",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "putBoolean",
        "(Ljava/lang/String;ZZ)V",
        "getBoolean",
        "(Ljava/lang/String;)Z",
        "remove",
        "(Ljava/lang/String;Z)V",
        "Landroid/content/Context;",
        "instance",
        "Landroid/content/SharedPreferences;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "getSp",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/utils/SharedPreferencesUtil;

.field private static context:Landroid/content/Context;

.field private static volatile editor:Landroid/content/SharedPreferences$Editor;

.field private static volatile instance:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->INSTANCE:Lcom/oplus/utrace/utils/SharedPreferencesUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBoolean(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->INSTANCE:Lcom/oplus/utrace/utils/SharedPreferencesUtil;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final getInt(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->INSTANCE:Lcom/oplus/utrace/utils/SharedPreferencesUtil;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final getLong(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->INSTANCE:Lcom/oplus/utrace/utils/SharedPreferencesUtil;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getSp()Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->initSpSync()Lr5/k;

    move-result-object p0

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->INSTANCE:Lcom/oplus/utrace/utils/SharedPreferencesUtil;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final initSp()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "utrace"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSp() context="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTrace.Sdk.SpUtil"

    invoke-virtual {v3, v4, v2}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v2, v1, Lr5/l$a;

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Landroid/content/SharedPreferences;

    sput-object v1, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->instance:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->instance:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_3
    sput-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static final initSpSync()Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->instance:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/utrace/utils/UtilsKt;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->INSTANCE:Lcom/oplus/utrace/utils/SharedPreferencesUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->instance:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->initSp()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->instance:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Lr5/k;

    invoke-direct {v2, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final putBoolean(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil$putBoolean$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/utrace/utils/SharedPreferencesUtil$putBoolean$1;-><init>(Ljava/lang/String;Z)V

    invoke-static {p2, v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->withEditor(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic putBoolean$default(Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->putBoolean(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final putInt(Ljava/lang/String;IZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil$putInt$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/utrace/utils/SharedPreferencesUtil$putInt$1;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->withEditor(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic putInt$default(Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->putInt(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final putLong(Ljava/lang/String;JZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil$putLong$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/utrace/utils/SharedPreferencesUtil$putLong$1;-><init>(Ljava/lang/String;J)V

    invoke-static {p3, v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->withEditor(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic putLong$default(Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->putLong(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final putString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil$putString$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/utrace/utils/SharedPreferencesUtil$putString$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->withEditor(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic putString$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final reload()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/utrace/utils/UtilsKt;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->INSTANCE:Lcom/oplus/utrace/utils/SharedPreferencesUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->initSp()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final remove(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/utrace/utils/SharedPreferencesUtil$remove$1;

    invoke-direct {v0, p0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil$remove$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->withEditor(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic remove$default(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->remove(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setContext(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->context:Landroid/content/Context;

    return-void
.end method

.method private static final withEditor(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->initSpSync()Lr5/k;

    move-result-object v0

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
