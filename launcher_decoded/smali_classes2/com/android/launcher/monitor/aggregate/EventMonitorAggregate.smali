.class public final Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/aggregate/IMonitorAggregateState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate;",
        "Lcom/android/launcher/monitor/aggregate/IMonitorAggregateState;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "onStart",
        "(Landroid/content/Context;)V",
        "onStop",
        "Companion",
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
        "SMAP\nEventMonitorAggregate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventMonitorAggregate.kt\ncom/android/launcher/monitor/aggregate/EventMonitorAggregate\n+ 2 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n*L\n1#1,59:1\n72#2,8:60\n72#2,8:68\n*S KotlinDebug\n*F\n+ 1 EventMonitorAggregate.kt\ncom/android/launcher/monitor/aggregate/EventMonitorAggregate\n*L\n39#1:60,8\n47#1:68,8\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$Companion;

.field private static final VERSION_DEBUG:Ljava/lang/String; = "debug"

.field private static final VERSION_OAPM:Ljava/lang/String; = "oapm"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate;->Companion:Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/content/Context;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/monitor/event/EventReactObserver;->Companion:Lcom/android/launcher/monitor/event/EventReactObserver$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/EventReactObserver$Companion;->getInstance()Lcom/android/launcher/monitor/event/EventReactObserver;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/monitor/event/EventReactObserver;->setObserverSwitch(Z)V

    sget-object p0, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    new-instance p1, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$1;-><init>(Z)V

    invoke-virtual {p0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Object of the same class type are injected"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    new-instance v4, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$$inlined$single$1;

    invoke-direct {v4, p1}, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$$inlined$single$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$2;

    invoke-direct {p1, v0}, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$2;-><init>(Z)V

    invoke-virtual {p0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$$inlined$single$2;

    invoke-direct {v1, p1}, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$$inlined$single$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onStop(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
