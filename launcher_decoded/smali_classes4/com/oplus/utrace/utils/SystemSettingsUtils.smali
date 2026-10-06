.class public final enum Lcom/oplus/utrace/utils/SystemSettingsUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/utrace/utils/SystemSettingsUtils;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016H\u0007J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001bH\u0007J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001dH\u0007J\u001a\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005H\u0007R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bj\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/utrace/utils/SystemSettingsUtils;",
        "",
        "mTable",
        "Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;",
        "mKeyName",
        "",
        "mAppointUri",
        "Landroid/net/Uri;",
        "(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;Ljava/lang/String;Landroid/net/Uri;)V",
        "appointUri",
        "getAppointUri",
        "()Landroid/net/Uri;",
        "keyName",
        "getKeyName",
        "()Ljava/lang/String;",
        "table",
        "Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;",
        "getTable",
        "()Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;",
        "uri",
        "getUri",
        "getFloat",
        "",
        "cr",
        "Landroid/content/ContentResolver;",
        "def",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "LOG_DEBUG_LEVEL",
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
.field private static final synthetic $VALUES:[Lcom/oplus/utrace/utils/SystemSettingsUtils;

.field public static final enum LOG_DEBUG_LEVEL:Lcom/oplus/utrace/utils/SystemSettingsUtils;


# instance fields
.field private final mAppointUri:Landroid/net/Uri;

.field private final mKeyName:Ljava/lang/String;

.field private final mTable:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/utrace/utils/SystemSettingsUtils;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/utils/SystemSettingsUtils;->LOG_DEBUG_LEVEL:Lcom/oplus/utrace/utils/SystemSettingsUtils;

    filled-new-array {v0}, [Lcom/oplus/utrace/utils/SystemSettingsUtils;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/oplus/utrace/utils/SystemSettingsUtils;

    sget-object v3, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->SYSTEM:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "LOG_DEBUG_LEVEL"

    const/4 v2, 0x0

    const-string v4, "log_switch_type"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oplus/utrace/utils/SystemSettingsUtils;-><init>(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/oplus/utrace/utils/SystemSettingsUtils;->LOG_DEBUG_LEVEL:Lcom/oplus/utrace/utils/SystemSettingsUtils;

    invoke-static {}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->$values()[Lcom/oplus/utrace/utils/SystemSettingsUtils;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/utils/SystemSettingsUtils;->$VALUES:[Lcom/oplus/utrace/utils/SystemSettingsUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/oplus/utrace/utils/SystemSettingsUtils;->mTable:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    .line 3
    iput-object p4, p0, Lcom/oplus/utrace/utils/SystemSettingsUtils;->mKeyName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/oplus/utrace/utils/SystemSettingsUtils;->mAppointUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/oplus/utrace/utils/SystemSettingsUtils;-><init>(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private final getAppointUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/utils/SystemSettingsUtils;->mAppointUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic getFloat$default(Lcom/oplus/utrace/utils/SystemSettingsUtils;Landroid/content/ContentResolver;FILjava/lang/Object;)F
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getFloat(Landroid/content/ContentResolver;F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFloat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getInt$default(Lcom/oplus/utrace/utils/SystemSettingsUtils;Landroid/content/ContentResolver;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getInt(Landroid/content/ContentResolver;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLong$default(Lcom/oplus/utrace/utils/SystemSettingsUtils;Landroid/content/ContentResolver;JILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getLong(Landroid/content/ContentResolver;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLong"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getString$default(Lcom/oplus/utrace/utils/SystemSettingsUtils;Landroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getTable()Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/utils/SystemSettingsUtils;->mTable:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/utrace/utils/SystemSettingsUtils;
    .locals 1

    const-class v0, Lcom/oplus/utrace/utils/SystemSettingsUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/utils/SystemSettingsUtils;

    return-object p0
.end method

.method public static values()[Lcom/oplus/utrace/utils/SystemSettingsUtils;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/utils/SystemSettingsUtils;->$VALUES:[Lcom/oplus/utrace/utils/SystemSettingsUtils;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/utrace/utils/SystemSettingsUtils;

    return-object v0
.end method


# virtual methods
.method public final getFloat(Landroid/content/ContentResolver;)F
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getFloat$default(Lcom/oplus/utrace/utils/SystemSettingsUtils;Landroid/content/ContentResolver;FILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final getFloat(Landroid/content/ContentResolver;F)F
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getTable()Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p2}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getInt(Landroid/content/ContentResolver;)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getInt$default(Lcom/oplus/utrace/utils/SystemSettingsUtils;Landroid/content/ContentResolver;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getInt(Landroid/content/ContentResolver;I)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getTable()Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p2}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getKeyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/utils/SystemSettingsUtils;->mKeyName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLong(Landroid/content/ContentResolver;)J
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getLong$default(Lcom/oplus/utrace/utils/SystemSettingsUtils;Landroid/content/ContentResolver;JILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(Landroid/content/ContentResolver;J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getTable()Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getString$default(Lcom/oplus/utrace/utils/SystemSettingsUtils;Landroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getTable()Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p2}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getAppointUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getTable()Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SystemSettingsUtils;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method
