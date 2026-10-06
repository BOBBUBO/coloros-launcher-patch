.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/IntegrationRemoteProxy$IRPBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/IntegrationRemoteProxy;",
        "",
        "()V",
        "EXTRA_LAUNCHER_UNIFY_START",
        "",
        "TAG",
        "getBinder",
        "Landroid/os/IBinder;",
        "IRPBinder",
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
.field public static final EXTRA_LAUNCHER_UNIFY_START:Ljava/lang/String; = "launcher_unify_start"

.field public static final INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteProxy;

.field private static final TAG:Ljava/lang/String; = "IntegrationRemoteProxy"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/integration/IntegrationRemoteProxy;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteProxy;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteProxy;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBinder()Landroid/os/IBinder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/oplus/quickstep/integration/IntegrationRemoteProxy$IRPBinder;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteProxy$IRPBinder;-><init>()V

    return-object v0
.end method
