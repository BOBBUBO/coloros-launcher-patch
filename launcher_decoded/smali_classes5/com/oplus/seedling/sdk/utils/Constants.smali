.class public final Lcom/oplus/seedling/sdk/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/utils/Constants$Size;,
        Lcom/oplus/seedling/sdk/utils/Constants$EntranceType;,
        Lcom/oplus/seedling/sdk/utils/Constants$EventCode;,
        Lcom/oplus/seedling/sdk/utils/Constants$ServiceType;,
        Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory;,
        Lcom/oplus/seedling/sdk/utils/Constants$ChannelType;,
        Lcom/oplus/seedling/sdk/utils/Constants$IntentCategory;,
        Lcom/oplus/seedling/sdk/utils/Constants$SeedlingType;,
        Lcom/oplus/seedling/sdk/utils/Constants$GroupPriority;,
        Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode;,
        Lcom/oplus/seedling/sdk/utils/Constants$RemoteSize;,
        Lcom/oplus/seedling/sdk/utils/Constants$StandardUleView;,
        Lcom/oplus/seedling/sdk/utils/Constants$LiteUleView;,
        Lcom/oplus/seedling/sdk/utils/Constants$ServiceInfoConstants;,
        Lcom/oplus/seedling/sdk/utils/Constants$UseTemplate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000f\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/utils/Constants;",
        "",
        "()V",
        "DECISION_CARD_CONFIG",
        "",
        "IMPORTANCE_1_SHOW_IN_LAUNCHER_ASSISTANT",
        "",
        "IMPORTANCE_2_RESERVED",
        "IMPORTANCE_3_NORMAL",
        "IMPORTANCE_4_IMPOTANT",
        "IMPORTANCE_5_VERY_IMPORTTANT",
        "PACKAGE_NAME_UMS",
        "ChannelType",
        "EntranceType",
        "ErrorCode",
        "EventCode",
        "GroupPriority",
        "IntentCategory",
        "LiteUleView",
        "RemoteSize",
        "SeedlingType",
        "ServiceCategory",
        "ServiceInfoConstants",
        "ServiceType",
        "Size",
        "StandardUleView",
        "UseTemplate",
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
.field public static final DECISION_CARD_CONFIG:Ljava/lang/String; = "decision_card_config"

.field public static final IMPORTANCE_1_SHOW_IN_LAUNCHER_ASSISTANT:I = 0x1

.field public static final IMPORTANCE_2_RESERVED:I = 0x2

.field public static final IMPORTANCE_3_NORMAL:I = 0x3

.field public static final IMPORTANCE_4_IMPOTANT:I = 0x4

.field public static final IMPORTANCE_5_VERY_IMPORTTANT:I = 0x5

.field public static final INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants;

.field public static final PACKAGE_NAME_UMS:Ljava/lang/String; = "com.oplus.pantanal.ums"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/utils/Constants;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/utils/Constants;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/utils/Constants;->INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
