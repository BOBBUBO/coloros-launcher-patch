.class public final Lcom/oplus/posteffect/config/ConfigurationObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/config/ConfigurationObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR*\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/posteffect/config/ConfigurationObserverImpl;",
        "Lcom/oplus/posteffect/config/ConfigurationObserver;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Landroid/content/res/Configuration;",
        "Lr5/b0;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "newConfig",
        "onChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "value",
        "enable",
        "Z",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "appContext",
        "Landroid/content/Context;",
        "Companion",
        "app-sdk_release"
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
.field public static final Companion:Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ConfigurationObserver"

.field private static final componentCallbacks:Landroid/content/ComponentCallbacks;

.field private static final registeredObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/config/ConfigurationObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private enable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->Companion:Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->registeredObservers:Ljava/util/List;

    new-instance v0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion$componentCallbacks$1;

    invoke-direct {v0}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion$componentCallbacks$1;-><init>()V

    sput-object v0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->componentCallbacks:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getComponentCallbacks$cp()Landroid/content/ComponentCallbacks;
    .locals 1

    sget-object v0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->componentCallbacks:Landroid/content/ComponentCallbacks;

    return-object v0
.end method

.method public static final synthetic access$getRegisteredObservers$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->registeredObservers:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->enable:Z

    return p0
.end method

.method public onChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->enable:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->enable:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->Companion:Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;

    iget-object v0, p0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->appContext:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;->access$registerObserver(Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;Landroid/content/Context;Lcom/oplus/posteffect/config/ConfigurationObserver;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->Companion:Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;

    iget-object v0, p0, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;->appContext:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;->access$unregisterObserver(Lcom/oplus/posteffect/config/ConfigurationObserverImpl$Companion;Landroid/content/Context;Lcom/oplus/posteffect/config/ConfigurationObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
