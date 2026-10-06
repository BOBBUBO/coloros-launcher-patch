.class public final Lcom/oplus/utrace/utils/SystemSettingsAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;,
        Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;,
        Lcom/oplus/utrace/utils/SystemSettingsAccessor$GlobalTable;,
        Lcom/oplus/utrace/utils/SystemSettingsAccessor$SecureTable;,
        Lcom/oplus/utrace/utils/SystemSettingsAccessor$SystemTable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/utrace/utils/SystemSettingsAccessor;",
        "",
        "()V",
        "GlobalTable",
        "ITableAccessor",
        "SecureTable",
        "SettingsTable",
        "SystemTable",
        "utrace-lib_release"
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
.field public static final INSTANCE:Lcom/oplus/utrace/utils/SystemSettingsAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/SystemSettingsAccessor;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor;->INSTANCE:Lcom/oplus/utrace/utils/SystemSettingsAccessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
