.class public final Lcom/pantanal/server/content/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/utils/Constants$Size;,
        Lcom/pantanal/server/content/utils/Constants$EntranceType;,
        Lcom/pantanal/server/content/utils/Constants$EventCode;,
        Lcom/pantanal/server/content/utils/Constants$ServiceType;,
        Lcom/pantanal/server/content/utils/Constants$ServiceCategory;,
        Lcom/pantanal/server/content/utils/Constants$ChannelType;,
        Lcom/pantanal/server/content/utils/Constants$IntentCategory;,
        Lcom/pantanal/server/content/utils/Constants$SeedlingType;,
        Lcom/pantanal/server/content/utils/Constants$UseTemplate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pantanal/server/content/utils/Constants;",
        "",
        "()V",
        "ChannelType",
        "EntranceType",
        "EventCode",
        "IntentCategory",
        "SeedlingType",
        "ServiceCategory",
        "ServiceType",
        "Size",
        "UseTemplate",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pantanal/server/content/utils/Constants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pantanal/server/content/utils/Constants;

    invoke-direct {v0}, Lcom/pantanal/server/content/utils/Constants;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/utils/Constants;->INSTANCE:Lcom/pantanal/server/content/utils/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
