.class public final Lcom/android/quickstep/RecentsCommandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/quickstep/RecentsCommandHelper;",
        "",
        "()V",
        "lastToggleTime",
        "",
        "getLastToggleTime",
        "()J",
        "setLastToggleTime",
        "(J)V",
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
.field public static final INSTANCE:Lcom/android/quickstep/RecentsCommandHelper;

.field private static lastToggleTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/RecentsCommandHelper;

    invoke-direct {v0}, Lcom/android/quickstep/RecentsCommandHelper;-><init>()V

    sput-object v0, Lcom/android/quickstep/RecentsCommandHelper;->INSTANCE:Lcom/android/quickstep/RecentsCommandHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastToggleTime()J
    .locals 2

    sget-wide v0, Lcom/android/quickstep/RecentsCommandHelper;->lastToggleTime:J

    return-wide v0
.end method

.method public final setLastToggleTime(J)V
    .locals 0

    sput-wide p1, Lcom/android/quickstep/RecentsCommandHelper;->lastToggleTime:J

    return-void
.end method
