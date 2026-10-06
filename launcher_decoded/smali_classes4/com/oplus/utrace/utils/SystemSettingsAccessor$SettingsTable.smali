.class public final enum Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/utils/SystemSettingsAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingsTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;",
        ">;",
        "Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;",
        "",
        "Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;",
        "tableImpl",
        "(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;)V",
        "getFloat",
        "",
        "cr",
        "Landroid/content/ContentResolver;",
        "name",
        "",
        "def",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "getUriFor",
        "Landroid/net/Uri;",
        "GLOBAL",
        "SECURE",
        "SYSTEM",
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
.field private static final synthetic $VALUES:[Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

.field public static final enum GLOBAL:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

.field public static final enum SECURE:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

.field public static final enum SYSTEM:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;


# instance fields
.field private final tableImpl:Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;
    .locals 3

    sget-object v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->GLOBAL:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    sget-object v1, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->SECURE:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    sget-object v2, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->SYSTEM:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    filled-new-array {v0, v1, v2}, [Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    const/4 v1, 0x0

    sget-object v2, Lcom/oplus/utrace/utils/SystemSettingsAccessor$GlobalTable;->INSTANCE:Lcom/oplus/utrace/utils/SystemSettingsAccessor$GlobalTable;

    const-string v3, "GLOBAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;-><init>(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;)V

    sput-object v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->GLOBAL:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    new-instance v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    const/4 v1, 0x1

    sget-object v2, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SecureTable;->INSTANCE:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SecureTable;

    const-string v3, "SECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;-><init>(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;)V

    sput-object v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->SECURE:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    new-instance v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    const/4 v1, 0x2

    sget-object v2, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SystemTable;->INSTANCE:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SystemTable;

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;-><init>(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;)V

    sput-object v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->SYSTEM:Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    invoke-static {}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->$values()[Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->$VALUES:[Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->tableImpl:Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;
    .locals 1

    const-class v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    return-object p0
.end method

.method public static values()[Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->$VALUES:[Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;

    return-object v0
.end method


# virtual methods
.method public getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 1

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->tableImpl:Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->tableImpl:Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 1

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->tableImpl:Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->tableImpl:Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUriFor(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/utrace/utils/SystemSettingsAccessor$SettingsTable;->tableImpl:Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;

    invoke-interface {p0, p1}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public withDefaultString(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor$DefaultImpls;->withDefaultString(Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
