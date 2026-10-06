.class public final Lcom/oplus/basecommon/util/ContentResolverExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a/\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aK\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00020\u0007*\u0004\u0018\u00010\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001d\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroid/content/ContentResolver;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "notifyForDescendents",
        "Landroid/database/ContentObserver;",
        "observer",
        "Lr5/b0;",
        "asyncRegisterContentObserverPurely",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V",
        "",
        "userHandle",
        "Lkotlin/Function0;",
        "onRegisted",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V",
        "asyncUnregisterObserverPurely",
        "(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V",
        "run",
        "uIHelpExecutePurely",
        "(Lkotlin/jvm/functions/Function0;)V",
        "executeSafelyOnRawThread",
        "hash",
        "setLauncherHash",
        "(I)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "launcherHash",
        "Ljava/lang/Integer;",
        "needAsync",
        "Z",
        "BaseCommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentResolverExt"

.field private static launcherHash:Ljava/lang/Integer;

.field private static needAsync:Z


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->uIHelpExecutePurely$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 6

    .line 2
    const-string v0, "ContentResolverExt"

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v1, Lcom/oplus/basecommon/util/ContentResolverExtKt;->needAsync:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asyncRegisterContentObserverPurely, "

    const-string v4, ", "

    const-string v5, " uri "

    .line 4
    invoke-static {v3, v4, v2, v1, v5}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/oplus/basecommon/util/ContentResolverExtKt;->needAsync:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->uIHelpExecutePurely(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->executeSafelyOnRawThread(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "asyncRegisterContentObserverPurely, uri is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", observer is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely$default(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Z",
            "Landroid/database/ContentObserver;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 17
    const-string v0, "ContentResolverExt"

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget-boolean v1, Lcom/oplus/basecommon/util/ContentResolverExtKt;->needAsync:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asyncRegisterContentObserverPurely, "

    const-string v4, ", "

    const-string v5, " uri - "

    .line 19
    invoke-static {v3, v4, v2, v1, v5}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-boolean v0, Lcom/oplus/basecommon/util/ContentResolverExtKt;->needAsync:Z

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->uIHelpExecutePurely(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->executeSafelyOnRawThread(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "asyncRegisterContentObserverPurely, uri is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", observer is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic asyncRegisterContentObserverPurely$default(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .locals 5

    const-string v0, ", "

    const-string v1, "ContentResolverExt"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "asyncUnregisterReceiverPurely, contentObserver is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v2, Lcom/oplus/basecommon/util/ContentResolverExtKt;->needAsync:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asyncUnregisterObserverPurely, "

    invoke-static {v4, v0, v3, v2, v1}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-boolean v0, Lcom/oplus/basecommon/util/ContentResolverExtKt;->needAsync:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncUnregisterObserverPurely$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncUnregisterObserverPurely$1;-><init>(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    invoke-static {v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->uIHelpExecutePurely(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncUnregisterObserverPurely$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncUnregisterObserverPurely$2;-><init>(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    invoke-static {v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->executeSafelyOnRawThread(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final executeSafelyOnRawThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "uIHelpExecutePurely fail: "

    const-string v1, "ContentResolverExt"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setLauncherHash(I)V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/util/ContentResolverExtKt;->launcherHash:Ljava/lang/Integer;

    const-string v1, "ContentResolverExt"

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/util/ContentResolverExtKt;->launcherHash:Ljava/lang/Integer;

    const-string v0, "launcher first onCreate, "

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/oplus/basecommon/util/ContentResolverExtKt;->needAsync:Z

    goto :goto_0

    :cond_0
    const-string v0, "launcher reCreate, "

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/basecommon/util/ContentResolverExtKt;->needAsync:Z

    :goto_0
    return-void
.end method

.method private static final uIHelpExecutePurely(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/v;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final uIHelpExecutePurely$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->executeSafelyOnRawThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
