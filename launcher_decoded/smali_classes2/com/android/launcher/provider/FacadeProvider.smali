.class public final Lcom/android/launcher/provider/FacadeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/provider/FacadeProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016JO\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u001cJ;\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher/provider/FacadeProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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
        "SMAP\nFacadeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacadeProvider.kt\ncom/android/launcher/provider/FacadeProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

.field private static final FACADE_INFO:Ljava/lang/String; = "FacadeInfo"

.field private static final KEY_ACTIVE_HOME_SCREENS:Ljava/lang/String; = "active_home_screens"

.field private static final KEY_HOMESCREEN_COLUMNS:Ljava/lang/String; = "homescreen_columns"

.field private static final KEY_HOMESCREEN_ROWS:Ljava/lang/String; = "homescreen_rows"

.field private static final KEY_LAUNCHER:Ljava/lang/String; = "launcher"

.field private static final KEY_LAUNCHER_STATUS:Ljava/lang/String; = "launcher_status"

.field private static final KEY_MAX_HOME_SCREENS:Ljava/lang/String; = "max_home_screens"

.field private static final KEY_MAX_HOTSEAT_CELLS:Ljava/lang/String; = "max_hotseat_cells"

.field private static final LAUNCHER_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final LAUNCHER_STATUS:I = 0x1

.field private static final MAX_HOME_SCREENS:I = 0x1b

.field private static final TAG:Ljava/lang/String; = "FacadeProvider"

.field private static final sHandler$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/provider/FacadeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/provider/FacadeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.launcher"

    const-string v2, "com.android.launcher.Launcher"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher/provider/FacadeProvider;->LAUNCHER_COMPONENT_NAME:Landroid/content/ComponentName;

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider$Companion$sHandler$2;->INSTANCE:Lcom/android/launcher/provider/FacadeProvider$Companion$sHandler$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/provider/FacadeProvider;->sHandler$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/launcher/provider/FacadeProvider$Companion;
    .locals 1

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    return-object v0
.end method

.method public static final synthetic access$getSHandler$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->sHandler$delegate:Lr5/f;

    return-object v0
.end method

.method private static final getApp()Lcom/android/launcher3/LauncherAppState;
    .locals 1

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getApp(Lcom/android/launcher/provider/FacadeProvider$Companion;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    return-object v0
.end method

.method private static final getColumns(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getColumns(Lcom/android/launcher/provider/FacadeProvider$Companion;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final getHotseatCells(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getHotseatCells(Lcom/android/launcher/provider/FacadeProvider$Companion;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final getModel()Lcom/android/launcher3/LauncherModel;
    .locals 1

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getModel(Lcom/android/launcher/provider/FacadeProvider$Companion;)Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    return-object v0
.end method

.method private static final getRow(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getRow(Lcom/android/launcher/provider/FacadeProvider$Companion;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final getSHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getSHandler(Lcom/android/launcher/provider/FacadeProvider$Companion;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final getScreenSize(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getScreenSize(Lcom/android/launcher/provider/FacadeProvider$Companion;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$post(Lcom/android/launcher/provider/FacadeProvider$Companion;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final postAndReload(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$postAndReload(Lcom/android/launcher/provider/FacadeProvider$Companion;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final postInternal(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$postInternal(Lcom/android/launcher/provider/FacadeProvider$Companion;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reloadLauncher()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$reloadLauncher(Lcom/android/launcher/provider/FacadeProvider$Companion;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string/jumbo p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_11

    const-string p2, "FacadeInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nkey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "active_home_screens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    new-instance v2, Lcom/android/launcher/provider/FacadeProvider$call$1$screenSize$1;

    invoke-direct {v2, p0}, Lcom/android/launcher/provider/FacadeProvider$call$1$screenSize$1;-><init>(Lcom/android/launcher/provider/FacadeProvider;)V

    invoke-static {v0, v2}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$post(Lcom/android/launcher/provider/FacadeProvider$Companion;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tactive_home_screens: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_1
    const-string v1, "homescreen_columns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getColumns(Lcom/android/launcher/provider/FacadeProvider$Companion;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\thomescreen_columns: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "homescreen_rows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getRow(Lcom/android/launcher/provider/FacadeProvider$Companion;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\thomescreen_rows: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "launcher_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "\tlauncher_status: 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->LAUNCHER_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tlauncher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "max_hotseat_cells"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$getHotseatCells(Lcom/android/launcher/provider/FacadeProvider$Companion;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\tmax_hotseat_cells: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v1, "max_home_screens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "\tmax_home_screens: 27"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "call: result: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FacadeProvider"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_11
    :goto_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x552fbede -> :sswitch_6
        -0x53fbf2f7 -> :sswitch_5
        -0x53e0f060 -> :sswitch_4
        -0x3264168f -> :sswitch_3
        0x49b778d -> :sswitch_2
        0xdc755a9 -> :sswitch_1
        0x3f049ec0 -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete: uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , selection: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FacadeProvider"

    invoke-static {v0, p2, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    new-instance v1, Lcom/android/launcher/provider/FacadeProvider$delete$result$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/launcher/provider/FacadeProvider$delete$result$1;-><init>(Lcom/android/launcher/provider/FacadeProvider;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$postAndReload(Lcom/android/launcher/provider/FacadeProvider$Companion;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "delete: result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher/provider/FacadeProvider;->getType(Landroid/net/Uri;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert: callingPackage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , values: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacadeProvider"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    new-instance v1, Lcom/android/launcher/provider/FacadeProvider$insert$result$1;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher/provider/FacadeProvider$insert$result$1;-><init>(Lcom/android/launcher/provider/FacadeProvider;Landroid/content/ContentValues;)V

    invoke-static {p1, v1}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$postAndReload(Lcom/android/launcher/provider/FacadeProvider$Companion;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insert: result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query: callingPackage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacadeProvider"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    new-instance v7, Lcom/android/launcher/provider/FacadeProvider$query$result$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/provider/FacadeProvider$query$result$1;-><init>(Lcom/android/launcher/provider/FacadeProvider;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$postAndReload(Lcom/android/launcher/provider/FacadeProvider$Companion;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "query: result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " cursorCount: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update: callingPackage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , selection: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FacadeProvider"

    invoke-static {v1, p3, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/provider/FacadeProvider;->Companion:Lcom/android/launcher/provider/FacadeProvider$Companion;

    new-instance v1, Lcom/android/launcher/provider/FacadeProvider$update$result$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/android/launcher/provider/FacadeProvider$update$result$1;-><init>(Lcom/android/launcher/provider/FacadeProvider;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/launcher/provider/FacadeProvider$Companion;->access$postAndReload(Lcom/android/launcher/provider/FacadeProvider$Companion;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "update: result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
