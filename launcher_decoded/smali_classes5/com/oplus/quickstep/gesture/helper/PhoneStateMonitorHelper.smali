.class public final Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "registerTelephonyCallback",
        "()V",
        "unregisterTelephonyCallback",
        "Landroid/telephony/TelephonyCallback$CallStateListener;",
        "listener",
        "addListener",
        "(Landroid/telephony/TelephonyCallback$CallStateListener;)V",
        "removeListener",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "mGestureState",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "getMGestureState",
        "()Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "setMGestureState",
        "(Lcom/oplus/quickstep/gesture/OplusGestureState;)V",
        "",
        "inCalling",
        "Z",
        "getInCalling",
        "()Z",
        "setInCalling",
        "(Z)V",
        "Landroid/telephony/TelephonyManager;",
        "kotlin.jvm.PlatformType",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/telephony/TelephonyCallback;",
        "telephonyCallback",
        "Landroid/telephony/TelephonyCallback;",
        "INSTANCE",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$INSTANCE;

.field private static final TAG:Ljava/lang/String; = "PhoneStateMonitorHelper"


# instance fields
.field private inCalling:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/telephony/TelephonyCallback$CallStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mGestureState:Lcom/oplus/quickstep/gesture/OplusGestureState;

.field private final telephonyCallback:Landroid/telephony/TelephonyCallback;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$INSTANCE;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->mContext:Landroid/content/Context;

    .line 4
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;-><init>(Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final addListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getInCalling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->inCalling:Z

    return p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMGestureState()Lcom/oplus/quickstep/gesture/OplusGestureState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->mGestureState:Lcom/oplus/quickstep/gesture/OplusGestureState;

    return-object p0
.end method

.method public final registerTelephonyCallback()V
    .locals 3

    const-string v0, "PhoneStateMonitorHelper"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    invoke-virtual {v1, v2, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, ""

    const-string/jumbo v1, "registerTelephonyCallback()"

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "registerTelephonyCallback error, "

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final removeListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setInCalling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->inCalling:Z

    return-void
.end method

.method public final setMGestureState(Lcom/oplus/quickstep/gesture/OplusGestureState;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->mGestureState:Lcom/oplus/quickstep/gesture/OplusGestureState;

    return-void
.end method

.method public final unregisterTelephonyCallback()V
    .locals 2

    const-string v0, "PhoneStateMonitorHelper"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    invoke-virtual {v1, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, ""

    const-string/jumbo v1, "unregisterTelephonyCallback()"

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "unregisterTelephonyCallback error, "

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
