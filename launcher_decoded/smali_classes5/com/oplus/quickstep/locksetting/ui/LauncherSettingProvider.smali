.class public final Lcom/oplus/quickstep/locksetting/ui/LauncherSettingProvider;
.super Lcom/oplus/settingstilelib/application/OplusDynamicProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/locksetting/ui/LauncherSettingProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/quickstep/locksetting/ui/LauncherSettingProvider;",
        "Lcom/oplus/settingstilelib/application/OplusDynamicProvider;",
        "()V",
        "createDynamicControllers",
        "",
        "Lcom/oplus/settingstilelib/application/OplusDynamicController;",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.oplus.quickstep.locksetting.ui.LauncherSettingProvider"

.field public static final Companion:Lcom/oplus/quickstep/locksetting/ui/LauncherSettingProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherSettingProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingProvider;->Companion:Lcom/oplus/quickstep/locksetting/ui/LauncherSettingProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settingstilelib/application/OplusDynamicProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createDynamicControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/settingstilelib/application/OplusDynamicController;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "LauncherSettingProvider"

    const-string v0, "createDynamicControllers"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;

    invoke-direct {v0, p1}, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
