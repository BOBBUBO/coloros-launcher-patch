.class public final Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/monitor/event/IEventMonitorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/monitor/event/IEventMonitorHandler;",
        "handler$delegate",
        "Lr5/f;",
        "getHandler",
        "()Lcom/android/launcher/monitor/event/IEventMonitorHandler;",
        "handler",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIEventMonitorHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IEventMonitorHandler.kt\ncom/android/launcher/monitor/event/IEventMonitorHandler$Companion\n+ 2 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n*L\n1#1,28:1\n42#2,4:29\n*S KotlinDebug\n*F\n+ 1 IEventMonitorHandler.kt\ncom/android/launcher/monitor/event/IEventMonitorHandler$Companion\n*L\n22#1:29,4\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

.field private static final handler$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/monitor/event/IEventMonitorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    invoke-direct {v0}, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;-><init>()V

    sput-object v0, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->$$INSTANCE:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    sget-object v0, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr5/f;

    sput-object v0, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->handler$delegate:Lr5/f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the class are not injected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHandler()Lcom/android/launcher/monitor/event/IEventMonitorHandler;
    .locals 0

    sget-object p0, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->handler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    return-object p0
.end method
