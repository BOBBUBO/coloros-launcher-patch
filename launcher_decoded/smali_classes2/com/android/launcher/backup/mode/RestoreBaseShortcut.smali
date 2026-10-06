.class public abstract Lcom/android/launcher/backup/mode/RestoreBaseShortcut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0013\u0008\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H$\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H$\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R2\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0019\u0010)\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010-\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010*\u001a\u0004\u0008D\u0010,\"\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010*R\u0014\u0010J\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010,R(\u0010M\u001a\u0004\u0018\u00010<2\u0008\u0010M\u001a\u0004\u0018\u00010<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010@\"\u0004\u0008O\u0010B\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/launcher/backup/mode/RestoreBaseShortcut;",
        "Landroid/os/Parcelable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/pm/ComponentInfo;",
        "info",
        "",
        "category",
        "<init>",
        "(Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lr5/b0;",
        "initData",
        "()V",
        "getComponentInfo",
        "(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;",
        "",
        "getComponentLabel",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "getComponentIcon",
        "(Landroid/content/pm/ComponentInfo;)I",
        "getShortcutId",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Landroid/os/UserHandle;",
        "Lkotlin/collections/ArrayList;",
        "mUserHandle",
        "Ljava/util/ArrayList;",
        "getMUserHandle",
        "()Ljava/util/ArrayList;",
        "setMUserHandle",
        "(Ljava/util/ArrayList;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mPackageName",
        "Ljava/lang/String;",
        "getMPackageName",
        "()Ljava/lang/String;",
        "mComponentName",
        "getMComponentName",
        "Landroid/content/Intent;",
        "mIntent",
        "Landroid/content/Intent;",
        "getMIntent",
        "()Landroid/content/Intent;",
        "setMIntent",
        "(Landroid/content/Intent;)V",
        "mComponentInfo",
        "Landroid/content/pm/ComponentInfo;",
        "getMComponentInfo",
        "()Landroid/content/pm/ComponentInfo;",
        "setMComponentInfo",
        "(Landroid/content/pm/ComponentInfo;)V",
        "Landroid/os/Bundle;",
        "mMetaData",
        "Landroid/os/Bundle;",
        "getMMetaData",
        "()Landroid/os/Bundle;",
        "setMMetaData",
        "(Landroid/os/Bundle;)V",
        "mCategory",
        "getMCategory",
        "setMCategory",
        "(Ljava/lang/String;)V",
        "mShortcutId",
        "getId",
        "()I",
        "id",
        "getDescription",
        "description",
        "metaData",
        "getMetaData",
        "setMetaData",
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
        "SMAP\nRestoreBaseShortcut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreBaseShortcut.kt\ncom/android/launcher/backup/mode/RestoreBaseShortcut\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mComponentInfo:Landroid/content/pm/ComponentInfo;

.field private final mComponentName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIntent:Landroid/content/Intent;

.field private mMetaData:Landroid/os/Bundle;

.field private final mPackageName:Ljava/lang/String;

.field private mShortcutId:Ljava/lang/String;

.field private mUserHandle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mUserHandle:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mCategory:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-eqz p2, :cond_1

    .line 6
    iget-object p3, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mPackageName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    :cond_2
    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mComponentName:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    .line 8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mIntent:Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mPackageName:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mComponentName:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mIntent:Landroid/content/Intent;

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParcelClassLoader"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mUserHandle:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mPackageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mComponentName:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 16
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mIntent:Landroid/content/Intent;

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    .line 19
    iget-object v3, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mUserHandle:Ljava/util/ArrayList;

    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mCategory:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mMetaData:Landroid/os/Bundle;

    return-void
.end method

.method private final initData()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mMetaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "initData, mMetaData is null."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->getShortcutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mShortcutId:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getComponentIcon(Landroid/content/pm/ComponentInfo;)I
.end method

.method public abstract getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;
.end method

.method public abstract getComponentLabel(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()I
.end method

.method public final getMCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final getMComponentInfo()Landroid/content/pm/ComponentInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    return-object p0
.end method

.method public final getMComponentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mComponentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getMMetaData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mMetaData:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getMPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMUserHandle()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mUserHandle:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMetaData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mMetaData:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getShortcutId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "getShortcutId, Couldn\'t find info: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mShortcutId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mShortcutId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mMetaData:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v3, "com.android.app.shortcuts_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mPackageName:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p0, v5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final setMCategory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public final setMComponentInfo(Landroid/content/pm/ComponentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public final setMMetaData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mMetaData:Landroid/os/Bundle;

    return-void
.end method

.method public final setMUserHandle(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mUserHandle:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMetaData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->mMetaData:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/android/launcher/backup/mode/RestoreBaseShortcut;->initData()V

    return-void
.end method
