.class public final Lcom/android/launcher/MinorsStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/MinorsStateManager$Companion;,
        Lcom/android/launcher/MinorsStateManager$Observer;,
        Lcom/android/launcher/MinorsStateManager$SwitchObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0003./0B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001b\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R0\u0010#\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0!j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u00060%R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u00060(R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010,\u001a\n \u001b*\u0004\u0018\u00010+0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher/MinorsStateManager;",
        "",
        "<init>",
        "()V",
        "",
        "isPwdSwitchOn",
        "()Z",
        "minorEnable",
        "Lr5/b0;",
        "dispatchModeChange",
        "(Z)V",
        "registerMinorsStateListener",
        "unregisterMinorsStateListener",
        "Ljava/util/function/Consumer;",
        "listener",
        "register",
        "(Ljava/util/function/Consumer;)V",
        "unregister",
        "isSupportMinorsMode",
        "isMinorsModeEnable",
        "isMinorsModeMultiEnable",
        "isNeedPwd",
        "Landroid/net/Uri;",
        "mSupportMinorsModeUri",
        "Landroid/net/Uri;",
        "mMinorsModeEnableUri",
        "mMinorsMultiEnableUri",
        "kotlin.jvm.PlatformType",
        "mMinorsModeUninstallTypeUri",
        "mModeMinorsEnable",
        "Ljava/lang/Boolean;",
        "mIsNeedPwd",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mListeners",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher/MinorsStateManager$Observer;",
        "mContentObserver",
        "Lcom/android/launcher/MinorsStateManager$Observer;",
        "Lcom/android/launcher/MinorsStateManager$SwitchObserver;",
        "mSwitchObserver",
        "Lcom/android/launcher/MinorsStateManager$SwitchObserver;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Companion",
        "Observer",
        "SwitchObserver",
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
.field public static final Companion:Lcom/android/launcher/MinorsStateManager$Companion;

.field private static final INSTANCE$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/MinorsStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final MINORS_MODE_ENABLE_KEY:Ljava/lang/String; = "minors_mode_enabled"

.field private static final MINORS_MODE_ENABLE_MULTI_APP_KEY:Ljava/lang/String; = "minors_mode_disable_multiapp"

.field private static final MINORS_MODE_KEY:Ljava/lang/String; = "minors_mode"

.field private static final MINORS_MODE_UNINSTALL_TYPE_KEY:Ljava/lang/String; = "minors_mode_uninstall_type"


# instance fields
.field private final mContentObserver:Lcom/android/launcher/MinorsStateManager$Observer;

.field private final mContext:Landroid/content/Context;

.field private mIsNeedPwd:Z

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMinorsModeEnableUri:Landroid/net/Uri;

.field private final mMinorsModeUninstallTypeUri:Landroid/net/Uri;

.field private final mMinorsMultiEnableUri:Landroid/net/Uri;

.field private mModeMinorsEnable:Ljava/lang/Boolean;

.field private final mSupportMinorsModeUri:Landroid/net/Uri;

.field private final mSwitchObserver:Lcom/android/launcher/MinorsStateManager$SwitchObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/MinorsStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/MinorsStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/MinorsStateManager;->Companion:Lcom/android/launcher/MinorsStateManager$Companion;

    sget-object v0, Lcom/android/launcher/MinorsStateManager$Companion$INSTANCE$2;->INSTANCE:Lcom/android/launcher/MinorsStateManager$Companion$INSTANCE$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/MinorsStateManager;->INSTANCE$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "minors_mode"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mSupportMinorsModeUri:Landroid/net/Uri;

    const-string/jumbo v0, "minors_mode_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mMinorsModeEnableUri:Landroid/net/Uri;

    const-string/jumbo v0, "minors_mode_disable_multiapp"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mMinorsMultiEnableUri:Landroid/net/Uri;

    const-string/jumbo v0, "minors_mode_uninstall_type"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mMinorsModeUninstallTypeUri:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher/MinorsStateManager$Observer;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/MinorsStateManager$Observer;-><init>(Lcom/android/launcher/MinorsStateManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mContentObserver:Lcom/android/launcher/MinorsStateManager$Observer;

    new-instance v0, Lcom/android/launcher/MinorsStateManager$SwitchObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/MinorsStateManager$SwitchObserver;-><init>(Lcom/android/launcher/MinorsStateManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mSwitchObserver:Lcom/android/launcher/MinorsStateManager$SwitchObserver;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher/MinorsStateManager;->isMinorsModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/MinorsStateManager;->isPwdSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher/MinorsStateManager;->mIsNeedPwd:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/MinorsStateManager;->dispatchModeChange$lambda$0(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static final synthetic access$dispatchModeChange(Lcom/android/launcher/MinorsStateManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/MinorsStateManager;->dispatchModeChange(Z)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/MinorsStateManager;->INSTANCE$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/launcher/MinorsStateManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMMinorsModeEnableUri$p(Lcom/android/launcher/MinorsStateManager;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mMinorsModeEnableUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getMModeMinorsEnable$p(Lcom/android/launcher/MinorsStateManager;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mModeMinorsEnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$isPwdSwitchOn(Lcom/android/launcher/MinorsStateManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/MinorsStateManager;->isPwdSwitchOn()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMIsNeedPwd$p(Lcom/android/launcher/MinorsStateManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/MinorsStateManager;->mIsNeedPwd:Z

    return-void
.end method

.method public static final synthetic access$setMModeMinorsEnable$p(Lcom/android/launcher/MinorsStateManager;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/MinorsStateManager;->mModeMinorsEnable:Ljava/lang/Boolean;

    return-void
.end method

.method private final dispatchModeChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/i2;

    invoke-direct {v2, v0, p1}, Lcom/android/launcher/i2;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final dispatchModeChange$lambda$0(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final isPwdSwitchOn()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "minors_mode_uninstall_type"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final isMinorsModeEnable()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "minors_mode_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final isMinorsModeMultiEnable()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "minors_mode_disable_multiapp"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final isNeedPwd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/MinorsStateManager;->mIsNeedPwd:Z

    return p0
.end method

.method public final isSupportMinorsMode()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "minors_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final register(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher/MinorsStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mMinorsModeEnableUri:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mContentObserver:Lcom/android/launcher/MinorsStateManager$Observer;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final registerMinorsStateListener()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/MinorsStateManager;->mMinorsModeUninstallTypeUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher/MinorsStateManager;->mSwitchObserver:Lcom/android/launcher/MinorsStateManager$SwitchObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/MinorsStateManager;->mMinorsModeEnableUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mSwitchObserver:Lcom/android/launcher/MinorsStateManager$SwitchObserver;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final unregister(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher/MinorsStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mContentObserver:Lcom/android/launcher/MinorsStateManager$Observer;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterMinorsStateListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/MinorsStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager;->mSwitchObserver:Lcom/android/launcher/MinorsStateManager$SwitchObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
