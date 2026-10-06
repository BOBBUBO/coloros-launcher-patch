.class public abstract Lcom/oplus/uxicon/ui/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/util/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/util/i;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/util/i;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/uxicon/ui/util/i;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/oplus/uxicon/ui/util/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object p0, Lcom/oplus/uxicon/ui/util/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 8

    .line 1
    const-string v0, "input error"

    const-string/jumbo v1, "parsePackMapping"

    sget-boolean v2, Lcom/oplus/uxicon/ui/util/i;->c:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v2, "IconPackMappingHelper"

    const-string/jumbo v3, "start parsePackMapping"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/oplus/theme/OplusThemeUtil;->SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packMapping.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v3, Lcom/oplus/uxicon/ui/util/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/i;->a(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 8
    sput-boolean v2, Lcom/oplus/uxicon/ui/util/i;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 11
    :cond_1
    sput-boolean v2, Lcom/oplus/uxicon/ui/util/i;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 12
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :goto_2
    if-eqz v4, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_2
    sput-boolean v2, Lcom/oplus/uxicon/ui/util/i;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 15
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_3
    throw v3
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 2

    .line 17
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/uxicon/ui/util/i$a;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/util/i$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
