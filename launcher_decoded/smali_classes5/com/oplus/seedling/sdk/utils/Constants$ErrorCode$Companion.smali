.class public final Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;",
        "",
        "()V",
        "CARD_CONFIG_ERROR",
        "",
        "HOST_USE_ERROR",
        "INTERRUPT_BY_ENTRANCE",
        "SERVICE_ID_ERROR",
        "TASK_IS_CANCELED",
        "UPK_COPY_ERROR",
        "UPK_LOAD_ERROR",
        "WAIT_CARD_DATA_TIME_OUT",
        "foundation-interface_release"
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
.field static final synthetic $$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;

.field public static final CARD_CONFIG_ERROR:I = 0x7d6

.field public static final HOST_USE_ERROR:I = 0x7d3

.field public static final INTERRUPT_BY_ENTRANCE:I = 0x7d7

.field public static final SERVICE_ID_ERROR:I = 0x7d4

.field public static final TASK_IS_CANCELED:I = 0x7d5

.field public static final UPK_COPY_ERROR:I = 0x7d1

.field public static final UPK_LOAD_ERROR:I = 0x7d2

.field public static final WAIT_CARD_DATA_TIME_OUT:I = 0x7d8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
