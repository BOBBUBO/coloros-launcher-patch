.class public final Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0002/2\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000fH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0016\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010(\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0014\u0010)\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0014\u0010*\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR\u0014\u0010+\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001aR\u0014\u0010,\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001aR\u0014\u0010-\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001aR\u0014\u0010.\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001aR\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "getGCRemoveEnable",
        "(Landroid/content/Context;)Z",
        "",
        "getGCRemoveScheme",
        "(Landroid/content/Context;)I",
        "removeScheme",
        "isSupportGCRemoveFeature",
        "(Ljava/lang/Integer;)Z",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "resultCallback",
        "showRemoveGroupCardConfirmPanel",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "callUmsToShowRemoveGroupCardConfirmPanel",
        "registerGCRemoveContentObserver",
        "(Landroid/content/Context;)V",
        "unregisterGCRemoveContentObserver",
        "",
        "TAG",
        "Ljava/lang/String;",
        "KET_GET_SUPPORT_GC_REMOVE_SCHEME",
        "KET_GET_SUPPORT_GC_REMOVE_FEATURE",
        "Landroid/net/Uri;",
        "UMS_SHOW_REMOVE_GC_PROVIDER_URI",
        "Landroid/net/Uri;",
        "UMS_SHOW_REMOVE_GC_PROVIDER_METHOD",
        "RESULT_SHOW",
        "gcRemoveScheme",
        "I",
        "tempGcRemoveScheme",
        "gcRemoveEnable",
        "Z",
        "VALUE_GC_REMOVE_SCHEME_0",
        "VALUE_GC_REMOVE_SCHEME_1",
        "VALUE_GC_REMOVE_SCHEME_2",
        "METHOD_TO_SET_SCHEME",
        "KEY_GC_REMOVE_SCHEME",
        "METHOD_KEY_NOTIFY_CARD_VIEW_STATE",
        "PARAM_KEY_STATE_UPDATE",
        "PARAM_KEY_TOP_STATE",
        "com/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1",
        "supportGCRemoveObserver",
        "Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;",
        "com/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1",
        "supportGCRemoveEnableObserver",
        "Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;

.field private static final KET_GET_SUPPORT_GC_REMOVE_FEATURE:Ljava/lang/String; = "com_pantanal_cgp_enable_remove_feature"

.field private static final KET_GET_SUPPORT_GC_REMOVE_SCHEME:Ljava/lang/String; = "com_pantanal_cgp_remove_scheme"

.field public static final KEY_GC_REMOVE_SCHEME:Ljava/lang/String; = "scheme"

.field public static final METHOD_KEY_NOTIFY_CARD_VIEW_STATE:Ljava/lang/String; = "notifyCardViewState"

.field public static final METHOD_TO_SET_SCHEME:Ljava/lang/String; = "setScheme"

.field public static final PARAM_KEY_STATE_UPDATE:Ljava/lang/String; = "stateCardViewUpdate"

.field public static final PARAM_KEY_TOP_STATE:Ljava/lang/String; = "topState"

.field private static final RESULT_SHOW:Ljava/lang/String; = "isShow"

.field private static final TAG:Ljava/lang/String; = "SupportGCRemoveUtils"

.field private static final UMS_SHOW_REMOVE_GC_PROVIDER_METHOD:Ljava/lang/String; = "showRemoveGroupCardDialog"

.field private static final UMS_SHOW_REMOVE_GC_PROVIDER_URI:Landroid/net/Uri;

.field public static final VALUE_GC_REMOVE_SCHEME_0:I = 0x0

.field private static final VALUE_GC_REMOVE_SCHEME_1:I = 0x1

.field private static final VALUE_GC_REMOVE_SCHEME_2:I = 0x2

.field public static gcRemoveEnable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static gcRemoveScheme:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final supportGCRemoveEnableObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

.field private static final supportGCRemoveObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

.field public static tempGcRemoveScheme:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;

    invoke-direct {v0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->INSTANCE:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;

    const-string v0, "content://com.oplus.pantanal.ums.RemoveGroupCardProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->UMS_SHOW_REMOVE_GC_PROVIDER_URI:Landroid/net/Uri;

    new-instance v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

    invoke-direct {v0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

    new-instance v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

    invoke-direct {v0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveEnableObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->showRemoveGroupCardConfirmPanel$lambda$4(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->unregisterGCRemoveContentObserver$lambda$7(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->registerGCRemoveContentObserver$lambda$6(Landroid/content/Context;)V

    return-void
.end method

.method private static final callUmsToShowRemoveGroupCardConfirmPanel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "SupportGCRemoveUtils"

    const-string v1, "callUmsToShowRemoveGroupCardConfirmPanel error:"

    const-string v2, "callUmsToShowRemoveGroupCardConfirmPanel isShow:"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v4, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->UMS_SHOW_REMOVE_GC_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "removeSource"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "showRemoveGroupCardDialog"

    invoke-virtual {p0, v5, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string/jumbo v5, "isShow"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "callUmsToShowRemoveGroupCardConfirmPanel client is null"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_2
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    throw p1
.end method

.method public static final getGCRemoveEnable(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com_pantanal_cgp_enable_remove_feature"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/providers/AppSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "SupportGCRemoveUtils"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getGCRemoveEnable, get settings value exception "

    invoke-static {v2, v0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, p0, Lr5/l$a;

    if-eqz v2, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "getGCRemoveEnable, result="

    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static final getGCRemoveScheme(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com_pantanal_cgp_remove_scheme"

    invoke-static {p0, v1, v0}, Lcom/oplus/providers/AppSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "SupportGCRemoveUtils"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getGCRemoveScheme, get settings value exception "

    invoke-static {v3, v1, v2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    instance-of v1, p0, Lr5/l$a;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v0, "getGCRemoveScheme, result="

    invoke-static {p0, v0, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final isSupportGCRemoveFeature(Ljava/lang/Integer;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeScheme="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",gcRemoveScheme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportGCRemoveUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    sget p0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    :goto_0
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic isSupportGCRemoveFeature$default(Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->isSupportGCRemoveFeature(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final registerGCRemoveContentObserver(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final registerGCRemoveContentObserver$lambda$6(Landroid/content/Context;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SupportGCRemoveUtils"

    const-string/jumbo v1, "registerGCRemoveContentObserver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com_pantanal_cgp_enable_remove_feature"

    invoke-static {v1}, Lcom/oplus/providers/AppSettings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveEnableObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com_pantanal_cgp_remove_scheme"

    invoke-static {v1}, Lcom/oplus/providers/AppSettings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->getGCRemoveEnable(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveEnable:Z

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->getGCRemoveScheme(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    return-void
.end method

.method public static final showRemoveGroupCardConfirmPanel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final showRemoveGroupCardConfirmPanel$lambda$4(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->callUmsToShowRemoveGroupCardConfirmPanel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final unregisterGCRemoveContentObserver(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/guide/side/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/side/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final unregisterGCRemoveContentObserver$lambda$7(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SupportGCRemoveUtils"

    const-string/jumbo v1, "unregisterGCRemoveContentObserver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveEnableObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
