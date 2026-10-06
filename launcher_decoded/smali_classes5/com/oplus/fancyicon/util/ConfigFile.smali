.class public Lcom/oplus/fancyicon/util/ConfigFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/util/ConfigFile$OnLoadElementListener;,
        Lcom/oplus/fancyicon/util/ConfigFile$Variable;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "ConfigFile"

.field private static final PERMISSION:I = 0x1ff

.field private static final TAG_LOCKSTYLE_TIME_STAMP:Ljava/lang/String; = "lockstyleTimeStamp"

.field private static final TAG_ROOT:Ljava/lang/String; = "Config"

.field private static final TAG_VARIABLE:Ljava/lang/String; = "Variable"

.field private static final TAG_VARIABLES:Ljava/lang/String; = "Variables"


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/fancyicon/util/ConfigFile$Variable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/fancyicon/util/ConfigFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/fancyicon/util/ConfigFile;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private deleteConfigFile()V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ConfigFile"

    const-string v0, "deleteConfigFile fail!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private loadList(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/util/ConfigFile$OnLoadElementListener;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/oplus/fancyicon/util/Utils;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-interface {p0, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {p4, v0}, Lcom/oplus/fancyicon/util/ConfigFile$OnLoadElementListener;->onLoadElement(Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadLockstyleTimeStamp(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    const-string p0, "lockstyleTimeStamp"

    invoke-static {p1, p0}, Lcom/oplus/fancyicon/util/Utils;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "time"

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private loadVariables(Lorg/w3c/dom/Element;)V
    .locals 3

    new-instance v0, Lcom/oplus/fancyicon/util/ConfigFile$1;

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/util/ConfigFile$1;-><init>(Lcom/oplus/fancyicon/util/ConfigFile;)V

    const-string v1, "Variables"

    const-string v2, "Variable"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/oplus/fancyicon/util/ConfigFile;->loadList(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/util/ConfigFile$OnLoadElementListener;)V

    return-void
.end method

.method private obtainLockstyleTimeStamp()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_LOCKSTYLE_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "string"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "number"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/fancyicon/util/ConfigFile$Variable;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v2, Lcom/oplus/fancyicon/util/ConfigFile$Variable;

    invoke-direct {v2}, Lcom/oplus/fancyicon/util/ConfigFile$Variable;-><init>()V

    iput-object p1, v2, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mName:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, v2, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mType:Ljava/lang/String;

    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-object p3, v2, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mType:Ljava/lang/String;

    move v1, v3

    :cond_2
    iget-object p0, v2, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mValue:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iput-object p2, v2, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mValue:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return v1
.end method

.method public static setPermissions(Ljava/lang/String;III)I
    .locals 2

    const-string v0, "): "

    const-string v1, "ConfigFile"

    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    :cond_0
    :try_start_1
    invoke-static {p0, p2, p3}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to chown("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p1, Landroid/system/ErrnoException;->errno:I

    return p0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to chmod("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p1, Landroid/system/ErrnoException;->errno:I

    return p0
.end method

.method private writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "<"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 2
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p0, ">\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/oplus/fancyicon/util/ConfigFile;->writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method private writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    const-string p0, "<"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 8
    :goto_0
    array-length p2, p3

    if-ge p0, p2, :cond_2

    if-eqz p5, :cond_0

    .line 9
    aget-object p2, p4, p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    :cond_0
    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    aget-object p2, p3, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, "=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    aget-object p2, p4, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    const-string p0, "/>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeVariables(Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "Variables"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/fancyicon/util/ConfigFile;->writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string/jumbo v1, "name"

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "value"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/fancyicon/util/ConfigFile$Variable;

    const-string v4, "Variable"

    iget-object v5, v3, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mName:Ljava/lang/String;

    iget-object v6, v3, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mType:Ljava/lang/String;

    iget-object v3, v3, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mValue:Ljava/lang/String;

    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4, v1, v3}, Lcom/oplus/fancyicon/util/ConfigFile;->writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Variables"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/fancyicon/util/ConfigFile;->writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public checkLoadOrDelete()V
    .locals 5

    const-string v0, "checkLoadOrDelete error :"

    iget-object v1, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Config"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oplus/fancyicon/util/ConfigFile;->obtainLockstyleTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/oplus/fancyicon/util/ConfigFile;->loadLockstyleTimeStamp(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/oplus/fancyicon/util/ConfigFile;->deleteConfigFile()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-direct {p0, v1}, Lcom/oplus/fancyicon/util/ConfigFile;->loadVariables(Lorg/w3c/dom/Element;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-static {v3}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_5
    const-string v2, "ConfigFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v1}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public putNumber(Ljava/lang/String;D)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/oplus/fancyicon/util/Utils;->doubleToString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/util/ConfigFile;->putNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public putNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string/jumbo v0, "number"

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/fancyicon/util/ConfigFile;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "string"

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/fancyicon/util/ConfigFile;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public save()Z
    .locals 8

    const-string/jumbo v0, "save error : "

    const-string v1, "ConfigFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Config"

    invoke-direct {p0, v4, v5, v1}, Lcom/oplus/fancyicon/util/ConfigFile;->writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v5, "lockstyleTimeStamp"

    const-string/jumbo v6, "time"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/oplus/fancyicon/util/ConfigFile;->obtainLockstyleTimeStamp()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/oplus/fancyicon/util/ConfigFile;->writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/oplus/fancyicon/util/ConfigFile;->writeVariables(Ljava/lang/StringBuilder;)V

    const-string v5, "Config"

    invoke-direct {p0, v4, v5, v3}, Lcom/oplus/fancyicon/util/ConfigFile;->writeTag(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mFilePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_1

    const-string p0, "ConfigFile"

    const-string/jumbo v3, "save mkdirs error"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_2

    const-string p0, "ConfigFile"

    const-string/jumbo v3, "save createNewFile error"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v1

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v6

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v6

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_5
    iget-object p0, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mFilePath:Ljava/lang/String;

    const/16 v4, 0x1ff

    const/4 v5, -0x1

    invoke-static {p0, v4, v5, v5}, Lcom/oplus/fancyicon/util/ConfigFile;->setPermissions(Ljava/lang/String;III)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v2}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_1
    :try_start_6
    const-string v3, "ConfigFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v2}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v1

    :goto_2
    invoke-static {v2}, Lcom/oplus/fancyicon/util/Utils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public updateIndexedVariables(Lcom/oplus/fancyicon/data/Variables;)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/util/ConfigFile;->mVariables:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/fancyicon/util/ConfigFile$Variable;

    iget-object v2, v1, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mType:Ljava/lang/String;

    const-string/jumbo v3, "string"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mName:Ljava/lang/String;

    iget-object v1, v1, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mValue:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/oplus/fancyicon/util/Utils;->putVariableString(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mType:Ljava/lang/String;

    const-string/jumbo v3, "number"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, v1, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v1, Lcom/oplus/fancyicon/util/ConfigFile$Variable;->mName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/oplus/fancyicon/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;Ljava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ConfigFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateIndexedVariables error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
