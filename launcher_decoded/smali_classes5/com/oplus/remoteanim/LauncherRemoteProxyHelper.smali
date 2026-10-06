.class public final Lcom/oplus/remoteanim/LauncherRemoteProxyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/remoteanim/LauncherRemoteProxyHelper$LRPBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/remoteanim/LauncherRemoteProxyHelper;",
        "",
        "()V",
        "TAG",
        "",
        "getLauncherRemoteProxy",
        "Landroid/os/IBinder;",
        "LRPBinder",
        "TaskViewRemoteAnim_release"
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
.field public static final INSTANCE:Lcom/oplus/remoteanim/LauncherRemoteProxyHelper;

.field private static final TAG:Ljava/lang/String; = "LauncherRemoteProxyHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/remoteanim/LauncherRemoteProxyHelper;

    invoke-direct {v0}, Lcom/oplus/remoteanim/LauncherRemoteProxyHelper;-><init>()V

    sput-object v0, Lcom/oplus/remoteanim/LauncherRemoteProxyHelper;->INSTANCE:Lcom/oplus/remoteanim/LauncherRemoteProxyHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLauncherRemoteProxy()Landroid/os/IBinder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/oplus/remoteanim/LauncherRemoteProxyHelper$LRPBinder;

    invoke-direct {v0}, Lcom/oplus/remoteanim/LauncherRemoteProxyHelper$LRPBinder;-><init>()V

    return-object v0
.end method
