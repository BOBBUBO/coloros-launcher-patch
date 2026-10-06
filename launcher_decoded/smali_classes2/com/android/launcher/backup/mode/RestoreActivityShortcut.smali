.class public final Lcom/android/launcher/backup/mode/RestoreActivityShortcut;
.super Lcom/android/launcher/backup/mode/RestoreBaseShortcut;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/mode/RestoreActivityShortcut$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher/backup/mode/RestoreActivityShortcut;",
        "Lcom/android/launcher/backup/mode/RestoreBaseShortcut;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/pm/ComponentInfo;",
        "info",
        "",
        "category",
        "<init>",
        "(Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V",
        "getComponentInfo",
        "(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;",
        "",
        "getComponentLabel",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "getComponentIcon",
        "(Landroid/content/pm/ComponentInfo;)I",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "getId",
        "id",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
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
        "SMAP\nRestoreActivityShortcut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreActivityShortcut.kt\ncom/android/launcher/backup/mode/RestoreActivityShortcut\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/backup/mode/RestoreActivityShortcut$Companion;

.field private static final TAG:Ljava/lang/String; = "ActivityShortcut"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/backup/mode/RestoreActivityShortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/mode/RestoreActivityShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/backup/mode/RestoreActivityShortcut;->Companion:Lcom/android/launcher/backup/mode/RestoreActivityShortcut$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;-><init>(Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    iget-object p1, p2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->setMetaData(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getComponentIcon(Landroid/content/pm/ComponentInfo;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->setMComponentInfo(Landroid/content/pm/ComponentInfo;)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    instance-of v1, p1, Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/content/pm/ActivityInfo;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->setMetaData(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string p1, "getComponentInfo, cannot find package info for "

    const-string v1, "ActivityShortcut"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    return-object p0
.end method

.method public getComponentLabel(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMComponentName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getMComponentName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
