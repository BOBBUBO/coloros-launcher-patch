.class public final Lcom/android/launcher/monitor/StabilityMonitorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/StabilityMonitorHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher/monitor/StabilityMonitorHandler;",
        "",
        "<init>",
        "()V",
        "builds",
        "()Lcom/android/launcher/monitor/StabilityMonitorHandler;",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "onStart",
        "(Landroid/content/Context;)V",
        "onStop",
        "",
        "Lcom/android/launcher/monitor/aggregate/IMonitorAggregateState;",
        "aggregators",
        "Ljava/util/List;",
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
        "SMAP\nStabilityMonitorHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StabilityMonitorHandler.kt\ncom/android/launcher/monitor/StabilityMonitorHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1863#2,2:47\n1863#2,2:49\n*S KotlinDebug\n*F\n+ 1 StabilityMonitorHandler.kt\ncom/android/launcher/monitor/StabilityMonitorHandler\n*L\n36#1:47,2\n42#1:49,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/StabilityMonitorHandler$Companion;

.field private static final INSTANCE$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/monitor/StabilityMonitorHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aggregators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/monitor/aggregate/IMonitorAggregateState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/StabilityMonitorHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/StabilityMonitorHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/StabilityMonitorHandler;->Companion:Lcom/android/launcher/monitor/StabilityMonitorHandler$Companion;

    sget-object v0, Lcom/android/launcher/monitor/StabilityMonitorHandler$Companion$INSTANCE$2;->INSTANCE:Lcom/android/launcher/monitor/StabilityMonitorHandler$Companion$INSTANCE$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/monitor/StabilityMonitorHandler;->INSTANCE$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/monitor/StabilityMonitorHandler;->aggregators:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/monitor/StabilityMonitorHandler;->INSTANCE$delegate:Lr5/f;

    return-object v0
.end method


# virtual methods
.method public final builds()Lcom/android/launcher/monitor/StabilityMonitorHandler;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/monitor/StabilityMonitorHandler;->aggregators:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;

    invoke-direct {v1}, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher/monitor/StabilityMonitorHandler;->aggregators:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate;

    invoke-direct {v1}, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final onStart(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/monitor/StabilityMonitorHandler;->aggregators:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/monitor/aggregate/IMonitorAggregateState;

    invoke-interface {v0, p1}, Lcom/android/launcher/monitor/aggregate/IMonitorAggregateState;->onStart(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/monitor/StabilityMonitorHandler;->aggregators:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/monitor/aggregate/IMonitorAggregateState;

    invoke-interface {v0, p1}, Lcom/android/launcher/monitor/aggregate/IMonitorAggregateState;->onStop(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
