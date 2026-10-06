.class public Lcom/oplus/uxicon/ui/download/UxIconDownloadProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "UxIconDownload_Provider"

.field public static final METHOD_UXDESIGN_DOWNLOAD_CALLBACK:Ljava/lang/String; = "uxdesign_download_callback"

.field public static final MY_AUTHORITIES:Ljava/lang/String; = "com.oplus.uxicon.ui.download.UxIconDownloadProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "uxdesign_download_callback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/oplus/uxicon/ui/download/EventType;->ILLEGAL_EVENT:Lcom/oplus/uxicon/ui/download/EventType;

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/download/EventType;->getId()I

    move-result p2

    const-string v0, "even_id"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oplus/uxicon/ui/download/EventType;->ILLEGAL_EVENT:Lcom/oplus/uxicon/ui/download/EventType;

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/download/EventType;->getId()I

    move-result p2

    :goto_0
    if-eqz p3, :cond_1

    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v1, "OnCall method:"

    const-string v2, ", eventId:"

    const-string v3, ", hasData?:"

    invoke-static {v1, p1, p2, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UxIconDownload_Provider"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->onProviderEvent(ILjava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
