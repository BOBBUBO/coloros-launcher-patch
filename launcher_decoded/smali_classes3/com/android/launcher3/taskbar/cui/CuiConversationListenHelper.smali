.class public final Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;,
        Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\u0010\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nR$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000cj\u0008\u0012\u0004\u0012\u00020\u0007`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "registerObserver",
        "unRegisterObserver",
        "Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;",
        "listener",
        "registerListener",
        "(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;)V",
        "unRegisterListener",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "listeners",
        "Ljava/util/ArrayList;",
        "com/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1",
        "cuiConversationObserver",
        "Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;",
        "Companion",
        "CuiConversationStateListener",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;

.field private static final KEY_CUI_CONVERSATION_STATE:Ljava/lang/String; = "oplus.speechassist.conversation.state"

.field public static final STATE_FOREGROUND:I = 0x1

.field public static final STATE_NOT_FOREGROUND:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CuiConversationListenHelper"

.field public static final UNKNOWN_VALUE:I = -0x1

.field private static final URI_CUI_CONVERSATION_STATE:Landroid/net/Uri;

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cuiConversationObserver:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->Companion:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;

    sget-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->sInstance$delegate:Lr5/f;

    const-string/jumbo v0, "oplus.speechassist.conversation.state"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->URI_CUI_CONVERSATION_STATE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;-><init>(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;Lcom/oplus/dispatch/OCDHandler;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->cuiConversationObserver:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->Companion:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final registerListener(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerObserver()V
    .locals 9

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->URI_CUI_CONVERSATION_STATE:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->cuiConversationObserver:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely$default(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final unRegisterListener(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unRegisterObserver()V
    .locals 1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->cuiConversationObserver:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    return-void
.end method
