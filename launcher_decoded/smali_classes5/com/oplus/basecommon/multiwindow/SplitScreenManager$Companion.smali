.class public final Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/multiwindow/SplitScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;",
        "",
        "()V",
        "EVENT_MULTI_FLEXIBLE_TASK_SWITCH_FROM_CANVAS",
        "",
        "INSTANCE",
        "Lcom/oplus/basecommon/multiwindow/SplitScreenManager;",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "BaseCommon_release"
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
        "SMAP\nSplitScreenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitScreenManager.kt\ncom/oplus/basecommon/multiwindow/SplitScreenManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,562:1\n1#2:563\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/oplus/basecommon/multiwindow/SplitScreenManager;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getINSTANCE$cp()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$getINSTANCE$cp()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->access$setINSTANCE$cp(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
