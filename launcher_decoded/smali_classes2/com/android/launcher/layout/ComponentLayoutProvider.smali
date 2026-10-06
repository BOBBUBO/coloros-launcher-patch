.class public abstract enum Lcom/android/launcher/layout/ComponentLayoutProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$BigballLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$CarrierLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$CompanyLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$EngineeringLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$ProductLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$StockLayoutProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/layout/ComponentLayoutProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0004R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher/layout/ComponentLayoutProvider;",
        "",
        "(Ljava/lang/String;I)V",
        "layoutDirectory",
        "Ljava/io/File;",
        "getLayoutDirectory",
        "()Ljava/io/File;",
        "etcDirectory",
        "rootDir",
        "AppFeatureLayoutProvider",
        "CompanyLayoutProvider",
        "CarrierLayoutProvider",
        "BigballLayoutProvider",
        "ProductSKULayoutProvider",
        "ProductLayoutProvider",
        "StockLayoutProvider",
        "EngineeringLayoutProvider",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponentLayoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentLayoutProvider.kt\ncom/android/launcher/layout/ComponentLayoutProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/android/launcher/layout/ComponentLayoutProvider;

.field public static final enum AppFeatureLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

.field public static final enum BigballLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

.field public static final enum CarrierLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

.field public static final Companion:Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;

.field public static final enum CompanyLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

.field private static final DELAY_COPY_LAYOUT_XML:J = 0x7530L

.field public static final enum EngineeringLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

.field private static final FACTORY_LAYOUT_FILENAME_PATTERN:Ljava/lang/String; = "default_workspace_factory_%dx%d.xml"

.field private static final NEW_LAYOUT_FILENAME:Ljava/lang/String; = "default_workspace_new_layout.xml"

.field private static final NORMAL_LAYOUT_FILENAME:Ljava/lang/String; = "default_workspace.xml"

.field private static final PACMAN_LAYOUT_FILENAME:Ljava/lang/String; = "default_workspace_pacman.xml"

.field private static final PATH_ETC:Ljava/lang/String; = "/etc/launcher/"

.field public static final enum ProductLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

.field public static final enum ProductSKULayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

.field private static final SALE_LAYOUT_FILENAME:Ljava/lang/String; = "default_workspace_sale.xml"

.field private static final SIMPLE_LAYOUT_FILENAME:Ljava/lang/String; = "default_workspace_simple.xml"

.field private static final SIMPLE_LAYOUT_FILENAME_SPEED_DIAL_WIDGET:Ljava/lang/String; = "default_workspace_simple_speed_dial_widget.xml"

.field public static final enum StockLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

.field private static final TAG:Ljava/lang/String; = "ComponentLayoutProvider"


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher/layout/ComponentLayoutProvider;
    .locals 8

    sget-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->AppFeatureLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    sget-object v1, Lcom/android/launcher/layout/ComponentLayoutProvider;->CompanyLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    sget-object v2, Lcom/android/launcher/layout/ComponentLayoutProvider;->CarrierLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    sget-object v3, Lcom/android/launcher/layout/ComponentLayoutProvider;->BigballLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    sget-object v4, Lcom/android/launcher/layout/ComponentLayoutProvider;->ProductSKULayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    sget-object v5, Lcom/android/launcher/layout/ComponentLayoutProvider;->ProductLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    sget-object v6, Lcom/android/launcher/layout/ComponentLayoutProvider;->StockLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    sget-object v7, Lcom/android/launcher/layout/ComponentLayoutProvider;->EngineeringLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    filled-new-array/range {v0 .. v7}, [Lcom/android/launcher/layout/ComponentLayoutProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;

    const-string v1, "AppFeatureLayoutProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->AppFeatureLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$CompanyLayoutProvider;

    const-string v1, "CompanyLayoutProvider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/ComponentLayoutProvider$CompanyLayoutProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->CompanyLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$CarrierLayoutProvider;

    const-string v1, "CarrierLayoutProvider"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/ComponentLayoutProvider$CarrierLayoutProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->CarrierLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$BigballLayoutProvider;

    const-string v1, "BigballLayoutProvider"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/ComponentLayoutProvider$BigballLayoutProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->BigballLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;

    const-string v1, "ProductSKULayoutProvider"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->ProductSKULayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductLayoutProvider;

    const-string v1, "ProductLayoutProvider"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductLayoutProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->ProductLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$StockLayoutProvider;

    const-string v1, "StockLayoutProvider"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/ComponentLayoutProvider$StockLayoutProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->StockLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$EngineeringLayoutProvider;

    const-string v1, "EngineeringLayoutProvider"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/ComponentLayoutProvider$EngineeringLayoutProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->EngineeringLayoutProvider:Lcom/android/launcher/layout/ComponentLayoutProvider;

    invoke-static {}, Lcom/android/launcher/layout/ComponentLayoutProvider;->$values()[Lcom/android/launcher/layout/ComponentLayoutProvider;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->$VALUES:[Lcom/android/launcher/layout/ComponentLayoutProvider;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->$ENTRIES:Ly5/a;

    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->Companion:Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/ComponentLayoutProvider;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final findLayoutFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->Companion:Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;->access$findLayoutFile(Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/launcher/layout/ComponentLayoutProvider;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static final getLayoutLoader(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->Companion:Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;->getLayoutLoader(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/layout/ComponentLayoutProvider;
    .locals 1

    const-class v0, Lcom/android/launcher/layout/ComponentLayoutProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/layout/ComponentLayoutProvider;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/layout/ComponentLayoutProvider;
    .locals 1

    sget-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->$VALUES:[Lcom/android/launcher/layout/ComponentLayoutProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/layout/ComponentLayoutProvider;

    return-object v0
.end method


# virtual methods
.method public final etcDirectory(Ljava/io/File;)Ljava/io/File;
    .locals 1

    new-instance p0, Ljava/io/File;

    const-string v0, "/etc/launcher/"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract getLayoutDirectory()Ljava/io/File;
.end method
