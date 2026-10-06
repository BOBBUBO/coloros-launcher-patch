.class public abstract Lcom/oplus/uxicon/ui/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/util/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/util/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/uxicon/ui/util/e;->b:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 7

    const-string/jumbo v0, "parsePackMapping success--->size:"

    const-class v1, Lcom/oplus/uxicon/ui/util/e;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/oplus/uxicon/ui/util/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    .line 2
    :cond_0
    :try_start_1
    const-string v2, "OplusUxDrawableMappingHelper"

    const-string/jumbo v3, "start parsePackMapping"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 3
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/oplus/theme/OplusThemeUtil;->SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

    const-string v6, "drawableMapping.xml"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :try_start_3
    sget-object v2, Lcom/oplus/uxicon/ui/util/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/e;->a(Ljava/io/InputStream;)V

    const/4 v4, 0x1

    .line 6
    sput-boolean v4, Lcom/oplus/uxicon/ui/util/e;->b:Z

    .line 7
    const-string v4, "OplusUxDrawableMappingHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 9
    :catch_1
    :goto_0
    :try_start_5
    const-string v0, "OplusUxDrawableMappingHelper"

    const-string/jumbo v3, "parsePackMapping parseXml error"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1

    .line 10
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 11
    :catch_2
    :try_start_7
    const-string v0, "OplusUxDrawableMappingHelper"

    const-string/jumbo v2, "parsePackMapping input error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 12
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_2

    .line 13
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 14
    :catch_3
    :try_start_9
    const-string v2, "OplusUxDrawableMappingHelper"

    const-string/jumbo v3, "parsePackMapping input error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    :goto_4
    throw v0

    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 2

    .line 16
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/uxicon/ui/util/e$a;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/util/e$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 20
    sget-object v0, Lcom/oplus/uxicon/ui/util/e;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
