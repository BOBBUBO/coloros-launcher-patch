.class public final Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "UpkEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/upkmanage/entity/UpkEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\'\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0012R$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0012R\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0012R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0012R\"\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\t\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010\rR$\u0010/\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000f\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0012R$\u00102\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000f\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0012R$\u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000f\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0012R\"\u00108\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\t\u001a\u0004\u00089\u0010\u000b\"\u0004\u0008:\u0010\rR\"\u0010;\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010!\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010%R\"\u0010>\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010!\u001a\u0004\u0008?\u0010#\"\u0004\u0008@\u0010%R\"\u0010A\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010!\u001a\u0004\u0008B\u0010#\"\u0004\u0008C\u0010%\u00a8\u0006F"
    }
    d2 = {
        "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "serviceId",
        "Ljava/lang/String;",
        "getServiceId",
        "setServiceId",
        "(Ljava/lang/String;)V",
        "hashServiceId",
        "getHashServiceId",
        "setHashServiceId",
        "packageName",
        "getPackageName",
        "setPackageName",
        "label",
        "getLabel",
        "setLabel",
        "icons",
        "getIcons",
        "setIcons",
        "",
        "versionCode",
        "I",
        "getVersionCode",
        "()I",
        "setVersionCode",
        "(I)V",
        "versionName",
        "getVersionName",
        "setVersionName",
        "filesDirectoryPath",
        "getFilesDirectoryPath",
        "setFilesDirectoryPath",
        "lastLaunchTime",
        "getLastLaunchTime",
        "setLastLaunchTime",
        "clickJsonString",
        "getClickJsonString",
        "setClickJsonString",
        "hostPackageName",
        "getHostPackageName",
        "setHostPackageName",
        "hostComponentName",
        "getHostComponentName",
        "setHostComponentName",
        "installTime",
        "getInstallTime",
        "setInstallTime",
        "useTemplate",
        "getUseTemplate",
        "setUseTemplate",
        "needDelete",
        "getNeedDelete",
        "setNeedDelete",
        "useCount",
        "getUseCount",
        "setUseCount",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/pantanal/server/content/upkmanage/entity/UpkEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "UpkEntity"

.field public static final USE_TEMPLATE_DESKTOP:I = 0x0

.field public static final USE_TEMPLATE_NOTIFICATION:I = 0x1


# instance fields
.field private clickJsonString:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "click_json_string"
    .end annotation
.end field

.field private filesDirectoryPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "files_directory_path"
    .end annotation
.end field

.field private hashServiceId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "hashed_service_id"
    .end annotation
.end field

.field private hostComponentName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "host_component_name"
    .end annotation
.end field

.field private hostPackageName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "host_package_name"
    .end annotation
.end field

.field private icons:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "icons"
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private installTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "install_time"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "label"
    .end annotation
.end field

.field private lastLaunchTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_launch_time"
    .end annotation
.end field

.field private needDelete:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
        name = "need_delete"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "package_name"
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "service_id"
    .end annotation
.end field

.field private useCount:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private useTemplate:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
        name = "use_template"
    .end annotation
.end field

.field private versionCode:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "version_code"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "version_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->Companion:Lcom/pantanal/server/content/upkmanage/entity/UpkEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->useTemplate:I

    iput v0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->needDelete:I

    return-void
.end method


# virtual methods
.method public final getClickJsonString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->clickJsonString:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilesDirectoryPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->filesDirectoryPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getHashServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->hashServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getHostComponentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->hostComponentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHostPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->hostPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcons()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->icons:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->id:J

    return-wide v0
.end method

.method public final getInstallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->installTime:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastLaunchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->lastLaunchTime:J

    return-wide v0
.end method

.method public final getNeedDelete()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->needDelete:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseCount()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->useCount:I

    return p0
.end method

.method public final getUseTemplate()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->useTemplate:I

    return p0
.end method

.method public final getVersionCode()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->versionCode:I

    return p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final setClickJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->clickJsonString:Ljava/lang/String;

    return-void
.end method

.method public final setFilesDirectoryPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->filesDirectoryPath:Ljava/lang/String;

    return-void
.end method

.method public final setHashServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->hashServiceId:Ljava/lang/String;

    return-void
.end method

.method public final setHostComponentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->hostComponentName:Ljava/lang/String;

    return-void
.end method

.method public final setHostPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->hostPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setIcons(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->icons:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->id:J

    return-void
.end method

.method public final setInstallTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->installTime:J

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLastLaunchTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->lastLaunchTime:J

    return-void
.end method

.method public final setNeedDelete(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->needDelete:I

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public final setUseCount(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->useCount:I

    return-void
.end method

.method public final setUseTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->useTemplate:I

    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->versionCode:I

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpkEntity[\"id\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"serviceId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"hashServiceId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->hashServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"pkgName\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"label\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"icons\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->icons:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"versionCode\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"filePath\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->filesDirectoryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"launchTime\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->lastLaunchTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"installTime\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->installTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"needDelete\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->needDelete:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"useCount\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->useCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"hostPackageName\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->hostPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"hostComponentName\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->hostComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"clickJson\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->clickJsonString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
