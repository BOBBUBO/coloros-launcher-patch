.class public final Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;
.super Lcom/oplus/quickstep/relay/data/RelayState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/relay/data/RelayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExitRecentImmediately"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;",
        "Lcom/oplus/quickstep/relay/data/RelayState;",
        "()V",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;

    invoke-direct {v0}, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "exit recent immediately"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/quickstep/relay/data/RelayState;-><init>(Ljava/lang/String;ZZZZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
