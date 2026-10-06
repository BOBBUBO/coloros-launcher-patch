.class public final Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;
.super Lcom/oplus/settingstilelib/application/OplusDynamicController;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/settingstilelib/application/DynamicImageUri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;",
        "Lcom/oplus/settingstilelib/application/OplusDynamicController;",
        "Lcom/oplus/settingstilelib/application/DynamicImageUri;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "getDynamicImage",
        "Landroid/os/Bundle;",
        "getItemKey",
        "",
        "getMetaData",
        "Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;",
        "getTargetIntent",
        "Landroid/content/Intent;",
        "openImageFile",
        "Landroid/os/ParcelFileDescriptor;",
        "p0",
        "Landroid/net/Uri;",
        "p1",
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
.field public static final Companion:Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController$Companion;

.field public static final ITEM_KEY:Ljava/lang/String; = "key_desktop_setting"

.field public static final TAG:Ljava/lang/String; = "LauncherSettingDynamicController"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;->Companion:Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/settingstilelib/application/OplusDynamicController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDynamicImage()Landroid/os/Bundle;
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcom/android/launcher3/R$drawable;->desktop_setting_drawable:I

    const-string v1, "com.oplus.settings.dynamic_image_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 0

    const-string p0, "key_desktop_setting"

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getMetaData()Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;
    .locals 2

    new-instance v0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;

    invoke-direct {v0}, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->setOrder(I)V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->launcher_setting:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTargetIntent()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsActivity;->Companion:Lcom/android/launcher/settings/LauncherSettingsActivity$Companion;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public openImageFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LauncherSettingDynamicController;->mContext:Landroid/content/Context;

    return-void
.end method
