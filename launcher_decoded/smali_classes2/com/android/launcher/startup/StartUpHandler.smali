.class public final Lcom/android/launcher/startup/StartUpHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/startup/StartUpHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher/startup/StartUpHandler;",
        "",
        "<init>",
        "()V",
        "builds",
        "()Lcom/android/launcher/startup/StartUpHandler;",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "onStart",
        "(Landroid/content/Context;)V",
        "onStop",
        "",
        "Lcom/android/launcher/startup/strategy/IStartUpStrategy;",
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
        "SMAP\nStartUpHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartUpHandler.kt\ncom/android/launcher/startup/StartUpHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1863#2,2:44\n1863#2,2:46\n*S KotlinDebug\n*F\n+ 1 StartUpHandler.kt\ncom/android/launcher/startup/StartUpHandler\n*L\n33#1:44,2\n39#1:46,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/startup/StartUpHandler$Companion;

.field private static final INSTANCE$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/startup/StartUpHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aggregators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/startup/strategy/IStartUpStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/startup/StartUpHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/startup/StartUpHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/startup/StartUpHandler;->Companion:Lcom/android/launcher/startup/StartUpHandler$Companion;

    sget-object v0, Lcom/android/launcher/startup/StartUpHandler$Companion$INSTANCE$2;->INSTANCE:Lcom/android/launcher/startup/StartUpHandler$Companion$INSTANCE$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/startup/StartUpHandler;->INSTANCE$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/startup/StartUpHandler;->aggregators:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/startup/StartUpHandler;->INSTANCE$delegate:Lr5/f;

    return-object v0
.end method


# virtual methods
.method public final builds()Lcom/android/launcher/startup/StartUpHandler;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/startup/StartUpHandler;->aggregators:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/startup/strategy/FrequencyUpStrategy;

    invoke-direct {v1}, Lcom/android/launcher/startup/strategy/FrequencyUpStrategy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final onStart(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/startup/StartUpHandler;->aggregators:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/startup/strategy/IStartUpStrategy;

    invoke-interface {v0, p1}, Lcom/android/launcher/startup/strategy/IStartUpStrategy;->action(Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/startup/StartUpHandler;->aggregators:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/startup/strategy/IStartUpStrategy;

    invoke-interface {v0, p1}, Lcom/android/launcher/startup/strategy/IStartUpStrategy;->cancel(Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
